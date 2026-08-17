.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->f(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    const/16 p1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v2, v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "db"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->K(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->L(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "db"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->N(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 6
    .line 7
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->t(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->P(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/util/DBUtil;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public final g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "work_spec_id"

    .line 16
    .line 17
    const-string v6, "TEXT"

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "work_spec_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    const/4 v12, 0x2

    .line 35
    .line 36
    .line 37
    const-string/jumbo v13, "prerequisite_id"

    .line 38
    .line 39
    const-string v14, "TEXT"

    .line 40
    const/4 v15, 0x0

    .line 41
    .line 42
    const/16 v17, 0x1

    .line 43
    move-object v11, v4

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v5, "prerequisite_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    .line 59
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 60
    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    const-string/jumbo v13, "id"

    .line 71
    .line 72
    .line 73
    filled-new-array {v13}, [Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    const-string v8, "CASCADE"

    .line 81
    .line 82
    const-string v9, "CASCADE"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v7, "WorkSpec"

    .line 86
    move-object v6, v12

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 95
    .line 96
    .line 97
    filled-new-array {v5}, [Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v18

    .line 103
    .line 104
    .line 105
    filled-new-array {v13}, [Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v19

    .line 111
    .line 112
    const-string v16, "CASCADE"

    .line 113
    .line 114
    const-string v17, "CASCADE"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v15, "WorkSpec"

    .line 118
    move-object v14, v6

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    new-instance v6, Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 130
    .line 131
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 132
    .line 133
    .line 134
    filled-new-array {v3}, [Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    const-string v9, "ASC"

    .line 142
    .line 143
    .line 144
    filled-new-array {v9}, [Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    const-string/jumbo v11, "index_Dependency_work_spec_id"

    .line 153
    const/4 v12, 0x0

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v11, v12, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 162
    .line 163
    .line 164
    filled-new-array {v5}, [Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    filled-new-array {v9}, [Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    const-string/jumbo v10, "index_Dependency_prerequisite_id"

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v10, v12, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 189
    .line 190
    const-string v7, "Dependency"

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 194
    .line 195
    sget-object v1, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$Companion;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v6

    .line 204
    .line 205
    const-string v7, "\n Found:\n"

    .line 206
    .line 207
    if-nez v6, :cond_0

    .line 208
    .line 209
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 233
    return-object v0

    .line 234
    .line 235
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 236
    .line 237
    const/16 v5, 0x1e

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 241
    .line 242
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v16, "id"

    .line 246
    .line 247
    const-string v17, "TEXT"

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v20, 0x1

    .line 252
    .line 253
    const/16 v19, 0x1

    .line 254
    const/4 v15, 0x1

    .line 255
    move-object v14, v5

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v23, "state"

    .line 267
    .line 268
    const-string v24, "INTEGER"

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v27, 0x1

    .line 273
    .line 274
    const/16 v26, 0x1

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v21, v5

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v6, "state"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v16, "worker_class_name"

    .line 293
    .line 294
    const-string v17, "TEXT"

    .line 295
    const/4 v15, 0x0

    .line 296
    move-object v14, v5

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v6, "worker_class_name"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 308
    .line 309
    .line 310
    const-string/jumbo v16, "input_merger_class_name"

    .line 311
    .line 312
    const-string v17, "TEXT"

    .line 313
    move-object v14, v5

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 317
    .line 318
    .line 319
    const-string/jumbo v6, "input_merger_class_name"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 325
    .line 326
    .line 327
    const-string/jumbo v16, "input"

    .line 328
    .line 329
    const-string v17, "BLOB"

    .line 330
    move-object v14, v5

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v6, "input"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 342
    .line 343
    .line 344
    const-string/jumbo v16, "output"

    .line 345
    .line 346
    const-string v17, "BLOB"

    .line 347
    move-object v14, v5

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v6, "output"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v16, "initial_delay"

    .line 362
    .line 363
    const-string v17, "INTEGER"

    .line 364
    move-object v14, v5

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 368
    .line 369
    .line 370
    const-string/jumbo v6, "initial_delay"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 376
    .line 377
    .line 378
    const-string/jumbo v16, "interval_duration"

    .line 379
    .line 380
    const-string v17, "INTEGER"

    .line 381
    move-object v14, v5

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 385
    .line 386
    .line 387
    const-string/jumbo v6, "interval_duration"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 393
    .line 394
    .line 395
    const-string/jumbo v16, "flex_duration"

    .line 396
    .line 397
    const-string v17, "INTEGER"

    .line 398
    move-object v14, v5

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 402
    .line 403
    .line 404
    const-string/jumbo v6, "flex_duration"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 410
    .line 411
    .line 412
    const-string/jumbo v16, "run_attempt_count"

    .line 413
    .line 414
    const-string v17, "INTEGER"

    .line 415
    move-object v14, v5

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v6, "run_attempt_count"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 427
    .line 428
    .line 429
    const-string/jumbo v16, "backoff_policy"

    .line 430
    .line 431
    const-string v17, "INTEGER"

    .line 432
    move-object v14, v5

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 436
    .line 437
    .line 438
    const-string/jumbo v6, "backoff_policy"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 444
    .line 445
    .line 446
    const-string/jumbo v16, "backoff_delay_duration"

    .line 447
    .line 448
    const-string v17, "INTEGER"

    .line 449
    move-object v14, v5

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 453
    .line 454
    .line 455
    const-string/jumbo v6, "backoff_delay_duration"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 461
    .line 462
    .line 463
    const-string/jumbo v16, "last_enqueue_time"

    .line 464
    .line 465
    const-string v17, "INTEGER"

    .line 466
    .line 467
    const-string v18, "-1"

    .line 468
    move-object v14, v5

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 472
    .line 473
    .line 474
    const-string/jumbo v6, "last_enqueue_time"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 480
    .line 481
    .line 482
    const-string/jumbo v16, "minimum_retention_duration"

    .line 483
    .line 484
    const-string v17, "INTEGER"

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    move-object v14, v5

    .line 488
    .line 489
    .line 490
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 491
    .line 492
    .line 493
    const-string/jumbo v8, "minimum_retention_duration"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 499
    .line 500
    .line 501
    const-string/jumbo v16, "schedule_requested_at"

    .line 502
    .line 503
    const-string v17, "INTEGER"

    .line 504
    move-object v14, v5

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 508
    .line 509
    .line 510
    const-string/jumbo v8, "schedule_requested_at"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 516
    .line 517
    .line 518
    const-string/jumbo v16, "run_in_foreground"

    .line 519
    .line 520
    const-string v17, "INTEGER"

    .line 521
    move-object v14, v5

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 525
    .line 526
    .line 527
    const-string/jumbo v10, "run_in_foreground"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 533
    .line 534
    .line 535
    const-string/jumbo v16, "out_of_quota_policy"

    .line 536
    .line 537
    const-string v17, "INTEGER"

    .line 538
    move-object v14, v5

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 542
    .line 543
    .line 544
    const-string/jumbo v10, "out_of_quota_policy"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 550
    .line 551
    .line 552
    const-string/jumbo v16, "period_count"

    .line 553
    .line 554
    const-string v17, "INTEGER"

    .line 555
    .line 556
    const-string v18, "0"

    .line 557
    move-object v14, v5

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 561
    .line 562
    .line 563
    const-string/jumbo v10, "period_count"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 569
    .line 570
    .line 571
    const-string/jumbo v16, "generation"

    .line 572
    .line 573
    const-string v17, "INTEGER"

    .line 574
    .line 575
    const-string v18, "0"

    .line 576
    move-object v14, v5

    .line 577
    .line 578
    .line 579
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 580
    .line 581
    .line 582
    const-string/jumbo v10, "generation"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 588
    .line 589
    .line 590
    const-string/jumbo v16, "next_schedule_time_override"

    .line 591
    .line 592
    const-string v17, "INTEGER"

    .line 593
    .line 594
    const-string v18, "9223372036854775807"

    .line 595
    move-object v14, v5

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 599
    .line 600
    .line 601
    const-string/jumbo v11, "next_schedule_time_override"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 607
    .line 608
    .line 609
    const-string/jumbo v16, "next_schedule_time_override_generation"

    .line 610
    .line 611
    const-string v17, "INTEGER"

    .line 612
    .line 613
    const-string v18, "0"

    .line 614
    move-object v14, v5

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 618
    .line 619
    .line 620
    const-string/jumbo v11, "next_schedule_time_override_generation"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 626
    .line 627
    .line 628
    const-string/jumbo v16, "stop_reason"

    .line 629
    .line 630
    const-string v17, "INTEGER"

    .line 631
    .line 632
    const-string v18, "-256"

    .line 633
    move-object v14, v5

    .line 634
    .line 635
    .line 636
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 637
    .line 638
    .line 639
    const-string/jumbo v11, "stop_reason"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 645
    .line 646
    .line 647
    const-string/jumbo v16, "required_network_type"

    .line 648
    .line 649
    const-string v17, "INTEGER"

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    move-object v14, v5

    .line 653
    .line 654
    .line 655
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 656
    .line 657
    .line 658
    const-string/jumbo v11, "required_network_type"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 664
    .line 665
    .line 666
    const-string/jumbo v16, "requires_charging"

    .line 667
    .line 668
    const-string v17, "INTEGER"

    .line 669
    move-object v14, v5

    .line 670
    .line 671
    .line 672
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 673
    .line 674
    .line 675
    const-string/jumbo v11, "requires_charging"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 681
    .line 682
    .line 683
    const-string/jumbo v16, "requires_device_idle"

    .line 684
    .line 685
    const-string v17, "INTEGER"

    .line 686
    move-object v14, v5

    .line 687
    .line 688
    .line 689
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 690
    .line 691
    .line 692
    const-string/jumbo v11, "requires_device_idle"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 698
    .line 699
    .line 700
    const-string/jumbo v16, "requires_battery_not_low"

    .line 701
    .line 702
    const-string v17, "INTEGER"

    .line 703
    move-object v14, v5

    .line 704
    .line 705
    .line 706
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 707
    .line 708
    .line 709
    const-string/jumbo v11, "requires_battery_not_low"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 715
    .line 716
    .line 717
    const-string/jumbo v16, "requires_storage_not_low"

    .line 718
    .line 719
    const-string v17, "INTEGER"

    .line 720
    move-object v14, v5

    .line 721
    .line 722
    .line 723
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 724
    .line 725
    .line 726
    const-string/jumbo v11, "requires_storage_not_low"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 732
    .line 733
    .line 734
    const-string/jumbo v16, "trigger_content_update_delay"

    .line 735
    .line 736
    const-string v17, "INTEGER"

    .line 737
    move-object v14, v5

    .line 738
    .line 739
    .line 740
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 741
    .line 742
    .line 743
    const-string/jumbo v11, "trigger_content_update_delay"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 749
    .line 750
    .line 751
    const-string/jumbo v16, "trigger_max_content_delay"

    .line 752
    .line 753
    const-string v17, "INTEGER"

    .line 754
    move-object v14, v5

    .line 755
    .line 756
    .line 757
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 758
    .line 759
    .line 760
    const-string/jumbo v11, "trigger_max_content_delay"

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 766
    .line 767
    .line 768
    const-string/jumbo v16, "content_uri_triggers"

    .line 769
    .line 770
    const-string v17, "BLOB"

    .line 771
    move-object v14, v5

    .line 772
    .line 773
    .line 774
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 775
    .line 776
    .line 777
    const-string/jumbo v11, "content_uri_triggers"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    new-instance v5, Ljava/util/HashSet;

    .line 783
    .line 784
    .line 785
    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 786
    .line 787
    new-instance v11, Ljava/util/HashSet;

    .line 788
    .line 789
    .line 790
    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 791
    .line 792
    new-instance v14, Landroidx/room/util/TableInfo$Index;

    .line 793
    .line 794
    .line 795
    filled-new-array {v8}, [Ljava/lang/String;

    .line 796
    move-result-object v8

    .line 797
    .line 798
    .line 799
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 800
    move-result-object v8

    .line 801
    .line 802
    .line 803
    filled-new-array {v9}, [Ljava/lang/String;

    .line 804
    move-result-object v15

    .line 805
    .line 806
    .line 807
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    move-result-object v15

    .line 809
    .line 810
    .line 811
    const-string/jumbo v2, "index_WorkSpec_schedule_requested_at"

    .line 812
    .line 813
    .line 814
    invoke-direct {v14, v2, v12, v8, v15}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 820
    .line 821
    .line 822
    filled-new-array {v6}, [Ljava/lang/String;

    .line 823
    move-result-object v6

    .line 824
    .line 825
    .line 826
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 827
    move-result-object v6

    .line 828
    .line 829
    .line 830
    filled-new-array {v9}, [Ljava/lang/String;

    .line 831
    move-result-object v8

    .line 832
    .line 833
    .line 834
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 835
    move-result-object v8

    .line 836
    .line 837
    .line 838
    const-string/jumbo v14, "index_WorkSpec_last_enqueue_time"

    .line 839
    .line 840
    .line 841
    invoke-direct {v2, v14, v12, v6, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 847
    .line 848
    .line 849
    const-string/jumbo v6, "WorkSpec"

    .line 850
    .line 851
    .line 852
    invoke-direct {v2, v6, v4, v5, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0, v6}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 856
    move-result-object v4

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v5

    .line 861
    .line 862
    if-nez v5, :cond_1

    .line 863
    .line 864
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 865
    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string/jumbo v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 870
    .line 871
    .line 872
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    .line 887
    .line 888
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 889
    return-object v0

    .line 890
    .line 891
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 892
    const/4 v4, 0x2

    .line 893
    .line 894
    .line 895
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 896
    .line 897
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 898
    .line 899
    const/16 v22, 0x1

    .line 900
    .line 901
    const/16 v18, 0x1

    .line 902
    .line 903
    .line 904
    const-string/jumbo v19, "tag"

    .line 905
    .line 906
    const-string v20, "TEXT"

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    const/16 v23, 0x1

    .line 911
    .line 912
    move-object/from16 v17, v4

    .line 913
    .line 914
    .line 915
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 916
    .line 917
    .line 918
    const-string/jumbo v5, "tag"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 924
    .line 925
    const/16 v18, 0x2

    .line 926
    .line 927
    .line 928
    const-string/jumbo v19, "work_spec_id"

    .line 929
    .line 930
    const-string v20, "TEXT"

    .line 931
    .line 932
    move-object/from16 v17, v4

    .line 933
    .line 934
    .line 935
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    new-instance v4, Ljava/util/HashSet;

    .line 941
    const/4 v5, 0x1

    .line 942
    .line 943
    .line 944
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 945
    .line 946
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 947
    .line 948
    .line 949
    filled-new-array {v3}, [Ljava/lang/String;

    .line 950
    move-result-object v8

    .line 951
    .line 952
    .line 953
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    move-result-object v21

    .line 955
    .line 956
    .line 957
    filled-new-array {v13}, [Ljava/lang/String;

    .line 958
    move-result-object v8

    .line 959
    .line 960
    .line 961
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    move-result-object v22

    .line 963
    .line 964
    const-string v19, "CASCADE"

    .line 965
    .line 966
    const-string v20, "CASCADE"

    .line 967
    .line 968
    .line 969
    const-string/jumbo v18, "WorkSpec"

    .line 970
    .line 971
    move-object/from16 v17, v6

    .line 972
    .line 973
    .line 974
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    new-instance v6, Ljava/util/HashSet;

    .line 980
    .line 981
    .line 982
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 983
    .line 984
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 985
    .line 986
    .line 987
    filled-new-array {v3}, [Ljava/lang/String;

    .line 988
    move-result-object v11

    .line 989
    .line 990
    .line 991
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    move-result-object v11

    .line 993
    .line 994
    .line 995
    filled-new-array {v9}, [Ljava/lang/String;

    .line 996
    move-result-object v14

    .line 997
    .line 998
    .line 999
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    move-result-object v14

    .line 1001
    .line 1002
    .line 1003
    const-string/jumbo v15, "index_WorkTag_work_spec_id"

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v8, v15, v12, v11, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1012
    .line 1013
    .line 1014
    const-string/jumbo v11, "WorkTag"

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v8, v11, v2, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v0, v11}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1021
    move-result-object v2

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1025
    move-result v4

    .line 1026
    .line 1027
    if-nez v4, :cond_2

    .line 1028
    .line 1029
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1030
    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string/jumbo v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1054
    return-object v0

    .line 1055
    .line 1056
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 1057
    const/4 v4, 0x3

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1061
    .line 1062
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1063
    .line 1064
    const/16 v22, 0x1

    .line 1065
    .line 1066
    const/16 v18, 0x1

    .line 1067
    .line 1068
    .line 1069
    const-string/jumbo v19, "work_spec_id"

    .line 1070
    .line 1071
    const-string v20, "TEXT"

    .line 1072
    .line 1073
    const/16 v21, 0x0

    .line 1074
    .line 1075
    const/16 v23, 0x1

    .line 1076
    .line 1077
    move-object/from16 v17, v4

    .line 1078
    .line 1079
    .line 1080
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1086
    .line 1087
    const/16 v29, 0x1

    .line 1088
    .line 1089
    const/16 v25, 0x2

    .line 1090
    .line 1091
    .line 1092
    const-string/jumbo v26, "generation"

    .line 1093
    .line 1094
    const-string v27, "INTEGER"

    .line 1095
    .line 1096
    const-string v28, "0"

    .line 1097
    .line 1098
    const/16 v30, 0x1

    .line 1099
    .line 1100
    move-object/from16 v24, v4

    .line 1101
    .line 1102
    .line 1103
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    .line 1113
    const-string/jumbo v19, "system_id"

    .line 1114
    .line 1115
    const-string v20, "INTEGER"

    .line 1116
    .line 1117
    move-object/from16 v17, v4

    .line 1118
    .line 1119
    .line 1120
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1121
    .line 1122
    .line 1123
    const-string/jumbo v6, "system_id"

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    new-instance v4, Ljava/util/HashSet;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1132
    .line 1133
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1134
    .line 1135
    .line 1136
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1137
    move-result-object v8

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1141
    move-result-object v21

    .line 1142
    .line 1143
    .line 1144
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1145
    move-result-object v8

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    move-result-object v22

    .line 1150
    .line 1151
    const-string v19, "CASCADE"

    .line 1152
    .line 1153
    const-string v20, "CASCADE"

    .line 1154
    .line 1155
    .line 1156
    const-string/jumbo v18, "WorkSpec"

    .line 1157
    .line 1158
    move-object/from16 v17, v6

    .line 1159
    .line 1160
    .line 1161
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    new-instance v6, Ljava/util/HashSet;

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1170
    .line 1171
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1172
    .line 1173
    const-string v10, "SystemIdInfo"

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v8, v10, v2, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1180
    move-result-object v2

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1184
    move-result v4

    .line 1185
    .line 1186
    if-nez v4, :cond_3

    .line 1187
    .line 1188
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1189
    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    move-result-object v1

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1212
    return-object v0

    .line 1213
    .line 1214
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 1215
    const/4 v4, 0x2

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1219
    .line 1220
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1221
    .line 1222
    const/16 v22, 0x1

    .line 1223
    .line 1224
    const/16 v18, 0x1

    .line 1225
    .line 1226
    .line 1227
    const-string/jumbo v19, "name"

    .line 1228
    .line 1229
    const-string v20, "TEXT"

    .line 1230
    .line 1231
    const/16 v21, 0x0

    .line 1232
    .line 1233
    const/16 v23, 0x1

    .line 1234
    .line 1235
    move-object/from16 v17, v4

    .line 1236
    .line 1237
    .line 1238
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1239
    .line 1240
    .line 1241
    const-string/jumbo v6, "name"

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1247
    .line 1248
    const/16 v18, 0x2

    .line 1249
    .line 1250
    .line 1251
    const-string/jumbo v19, "work_spec_id"

    .line 1252
    .line 1253
    const-string v20, "TEXT"

    .line 1254
    .line 1255
    move-object/from16 v17, v4

    .line 1256
    .line 1257
    .line 1258
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    new-instance v4, Ljava/util/HashSet;

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1267
    .line 1268
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1269
    .line 1270
    .line 1271
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1272
    move-result-object v8

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1276
    move-result-object v21

    .line 1277
    .line 1278
    .line 1279
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1280
    move-result-object v8

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1284
    move-result-object v22

    .line 1285
    .line 1286
    const-string v19, "CASCADE"

    .line 1287
    .line 1288
    const-string v20, "CASCADE"

    .line 1289
    .line 1290
    .line 1291
    const-string/jumbo v18, "WorkSpec"

    .line 1292
    .line 1293
    move-object/from16 v17, v6

    .line 1294
    .line 1295
    .line 1296
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    new-instance v6, Ljava/util/HashSet;

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1305
    .line 1306
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1307
    .line 1308
    .line 1309
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1310
    move-result-object v10

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    move-result-object v10

    .line 1315
    .line 1316
    .line 1317
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1318
    move-result-object v9

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1322
    move-result-object v9

    .line 1323
    .line 1324
    .line 1325
    const-string/jumbo v11, "index_WorkName_work_spec_id"

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v8, v11, v12, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1334
    .line 1335
    .line 1336
    const-string/jumbo v9, "WorkName"

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v8, v9, v2, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1343
    move-result-object v2

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v8, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1347
    move-result v4

    .line 1348
    .line 1349
    if-nez v4, :cond_4

    .line 1350
    .line 1351
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1352
    .line 1353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    const-string/jumbo v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    move-result-object v1

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1376
    return-object v0

    .line 1377
    .line 1378
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 1379
    const/4 v4, 0x2

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1383
    .line 1384
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1385
    .line 1386
    const/16 v22, 0x1

    .line 1387
    .line 1388
    const/16 v18, 0x1

    .line 1389
    .line 1390
    .line 1391
    const-string/jumbo v19, "work_spec_id"

    .line 1392
    .line 1393
    const-string v20, "TEXT"

    .line 1394
    .line 1395
    const/16 v21, 0x0

    .line 1396
    .line 1397
    const/16 v23, 0x1

    .line 1398
    .line 1399
    move-object/from16 v17, v4

    .line 1400
    .line 1401
    .line 1402
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1408
    .line 1409
    const/16 v29, 0x1

    .line 1410
    .line 1411
    const/16 v25, 0x0

    .line 1412
    .line 1413
    .line 1414
    const-string/jumbo v26, "progress"

    .line 1415
    .line 1416
    const-string v27, "BLOB"

    .line 1417
    .line 1418
    const/16 v28, 0x0

    .line 1419
    .line 1420
    const/16 v30, 0x1

    .line 1421
    .line 1422
    move-object/from16 v24, v4

    .line 1423
    .line 1424
    .line 1425
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1426
    .line 1427
    .line 1428
    const-string/jumbo v6, "progress"

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    new-instance v4, Ljava/util/HashSet;

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1437
    .line 1438
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1439
    .line 1440
    .line 1441
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1442
    move-result-object v3

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1446
    move-result-object v21

    .line 1447
    .line 1448
    .line 1449
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1450
    move-result-object v3

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1454
    move-result-object v22

    .line 1455
    .line 1456
    const-string v19, "CASCADE"

    .line 1457
    .line 1458
    const-string v20, "CASCADE"

    .line 1459
    .line 1460
    .line 1461
    const-string/jumbo v18, "WorkSpec"

    .line 1462
    .line 1463
    move-object/from16 v17, v6

    .line 1464
    .line 1465
    .line 1466
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    new-instance v3, Ljava/util/HashSet;

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1475
    .line 1476
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 1477
    .line 1478
    .line 1479
    const-string/jumbo v8, "WorkProgress"

    .line 1480
    .line 1481
    .line 1482
    invoke-direct {v6, v8, v2, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1486
    move-result-object v2

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v2}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v3

    .line 1491
    .line 1492
    if-nez v3, :cond_5

    .line 1493
    .line 1494
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1495
    .line 1496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    const-string/jumbo v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    move-result-object v1

    .line 1516
    .line 1517
    .line 1518
    invoke-direct {v0, v12, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1519
    return-object v0

    .line 1520
    .line 1521
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 1522
    const/4 v3, 0x2

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1526
    .line 1527
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 1528
    .line 1529
    const/16 v18, 0x1

    .line 1530
    const/4 v14, 0x1

    .line 1531
    .line 1532
    .line 1533
    const-string/jumbo v15, "key"

    .line 1534
    .line 1535
    const-string v16, "TEXT"

    .line 1536
    .line 1537
    const/16 v17, 0x0

    .line 1538
    .line 1539
    const/16 v19, 0x1

    .line 1540
    move-object v13, v3

    .line 1541
    .line 1542
    .line 1543
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1544
    .line 1545
    .line 1546
    const-string/jumbo v4, "key"

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 1552
    .line 1553
    const/16 v18, 0x0

    .line 1554
    const/4 v14, 0x0

    .line 1555
    .line 1556
    .line 1557
    const-string/jumbo v15, "long_value"

    .line 1558
    .line 1559
    const-string v16, "INTEGER"

    .line 1560
    move-object v13, v3

    .line 1561
    .line 1562
    .line 1563
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1564
    .line 1565
    .line 1566
    const-string/jumbo v4, "long_value"

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    new-instance v3, Ljava/util/HashSet;

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1575
    .line 1576
    new-instance v4, Ljava/util/HashSet;

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1580
    .line 1581
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 1582
    .line 1583
    const-string v8, "Preference"

    .line 1584
    .line 1585
    .line 1586
    invoke-direct {v6, v8, v2, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1590
    move-result-object v0

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1594
    move-result v1

    .line 1595
    .line 1596
    if-nez v1, :cond_6

    .line 1597
    .line 1598
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1599
    .line 1600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    move-result-object v0

    .line 1619
    .line 1620
    .line 1621
    invoke-direct {v1, v12, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1622
    return-object v1

    .line 1623
    .line 1624
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1625
    const/4 v1, 0x0

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1629
    return-object v0
.end method
