.class public final Landroidx/work/impl/WorkMigration9To10;
.super Landroidx/room/migration/Migration;
.source "WorkDatabaseMigrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/work/impl/WorkMigration9To10;",
        "Landroidx/room/migration/Migration;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/impl/WorkMigration9To10;->c:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 12
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "db"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v3, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/work/impl/WorkMigration9To10;->c:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "androidx.work.util.preferences"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "reschedule_needed"

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    const-string/jumbo v7, "last_cancel_all_time_ms"

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :cond_0
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v10

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const-wide/16 v8, 0x1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->B()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    new-array v10, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v7, v10, v2

    .line 67
    .line 68
    aput-object v6, v10, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->S([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    new-array v7, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v7, v2

    .line 80
    .line 81
    aput-object v6, v7, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->S([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->K()V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string/jumbo v4, "context"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v4, "sqLiteDatabase"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "androidx.work.util.id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "next_job_scheduler_id"

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    const-string/jumbo v6, "next_alarm_manager_id"

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 146
    move-result v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->B()V

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    new-array v8, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v8, v2

    .line 158
    .line 159
    aput-object v5, v8, v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->S([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v6, v1, v2

    .line 171
    .line 172
    aput-object v4, v1, v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->S([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->K()V

    .line 193
    :cond_4
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->K()V

    .line 198
    throw v0

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->K()V

    .line 203
    throw v0
.end method
