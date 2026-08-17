.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source "WorkDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$Companion;",
        "",
        "()V",
        "create",
        "Landroidx/work/impl/WorkDatabase;",
        "context",
        "Landroid/content/Context;",
        "queryExecutor",
        "Ljava/util/concurrent/Executor;",
        "clock",
        "Landroidx/work/Clock;",
        "useTestDatabase",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->create$lambda$0(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$0(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "configuration"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "callback"

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->d:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->e:Z

    .line 37
    .line 38
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "queryExecutor"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "clock"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    const-class v3, Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    sget p4, Landroidx/room/Room;->a:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p4, "klass"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance p4, Landroidx/room/RoomDatabase$Builder;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p4, p1, v1, v3}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    iput-boolean v2, p4, Landroidx/room/RoomDatabase$Builder;->j:Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string/jumbo p4, "androidx.work.workdb"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p4, v3}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    new-instance v1, LU8/r0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1}, LU8/r0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object v1, p4, Landroidx/room/RoomDatabase$Builder;->i:LU8/r0;

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string/jumbo v1, "executor"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object p2, p4, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance p2, Landroidx/work/impl/CleanupCallback;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/Clock;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p3, "callback"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p3, p4, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    new-array p2, v2, [Landroidx/room/migration/Migration;

    .line 85
    .line 86
    sget-object p3, Landroidx/work/impl/Migration_1_2;->c:Landroidx/work/impl/Migration_1_2;

    .line 87
    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 92
    .line 93
    new-instance p2, Landroidx/work/impl/RescheduleMigration;

    .line 94
    const/4 p3, 0x2

    .line 95
    const/4 v1, 0x3

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1, p3, v1}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 99
    .line 100
    new-array p3, v2, [Landroidx/room/migration/Migration;

    .line 101
    .line 102
    aput-object p2, p3, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p3}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 106
    .line 107
    new-array p2, v2, [Landroidx/room/migration/Migration;

    .line 108
    .line 109
    sget-object p3, Landroidx/work/impl/Migration_3_4;->c:Landroidx/work/impl/Migration_3_4;

    .line 110
    .line 111
    aput-object p3, p2, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 115
    .line 116
    new-array p2, v2, [Landroidx/room/migration/Migration;

    .line 117
    .line 118
    sget-object p3, Landroidx/work/impl/Migration_4_5;->c:Landroidx/work/impl/Migration_4_5;

    .line 119
    .line 120
    aput-object p3, p2, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 124
    .line 125
    new-instance p2, Landroidx/work/impl/RescheduleMigration;

    .line 126
    const/4 p3, 0x5

    .line 127
    const/4 v1, 0x6

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1, p3, v1}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 131
    .line 132
    new-array p3, v2, [Landroidx/room/migration/Migration;

    .line 133
    .line 134
    aput-object p2, p3, v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p3}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 138
    .line 139
    new-array p2, v2, [Landroidx/room/migration/Migration;

    .line 140
    .line 141
    sget-object p3, Landroidx/work/impl/Migration_6_7;->c:Landroidx/work/impl/Migration_6_7;

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 147
    .line 148
    new-array p2, v2, [Landroidx/room/migration/Migration;

    .line 149
    .line 150
    sget-object p3, Landroidx/work/impl/Migration_7_8;->c:Landroidx/work/impl/Migration_7_8;

    .line 151
    .line 152
    aput-object p3, p2, v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 156
    .line 157
    new-array p2, v2, [Landroidx/room/migration/Migration;

    .line 158
    .line 159
    sget-object p3, Landroidx/work/impl/Migration_8_9;->c:Landroidx/work/impl/Migration_8_9;

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p2}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 165
    .line 166
    new-instance p2, Landroidx/work/impl/WorkMigration9To10;

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p1}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    new-array p3, v2, [Landroidx/room/migration/Migration;

    .line 172
    .line 173
    aput-object p2, p3, v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p3}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 177
    .line 178
    new-instance p2, Landroidx/work/impl/RescheduleMigration;

    .line 179
    .line 180
    const/16 p3, 0xa

    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p1, p3, v1}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 186
    .line 187
    new-array p1, v2, [Landroidx/room/migration/Migration;

    .line 188
    .line 189
    aput-object p2, p1, v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, p1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 193
    .line 194
    new-array p1, v2, [Landroidx/room/migration/Migration;

    .line 195
    .line 196
    sget-object p2, Landroidx/work/impl/Migration_11_12;->c:Landroidx/work/impl/Migration_11_12;

    .line 197
    .line 198
    aput-object p2, p1, v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, p1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 202
    .line 203
    new-array p1, v2, [Landroidx/room/migration/Migration;

    .line 204
    .line 205
    sget-object p2, Landroidx/work/impl/Migration_12_13;->c:Landroidx/work/impl/Migration_12_13;

    .line 206
    .line 207
    aput-object p2, p1, v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 211
    .line 212
    new-array p1, v2, [Landroidx/room/migration/Migration;

    .line 213
    .line 214
    sget-object p2, Landroidx/work/impl/Migration_15_16;->c:Landroidx/work/impl/Migration_15_16;

    .line 215
    .line 216
    aput-object p2, p1, v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, p1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 220
    .line 221
    new-array p1, v2, [Landroidx/room/migration/Migration;

    .line 222
    .line 223
    sget-object p2, Landroidx/work/impl/Migration_16_17;->c:Landroidx/work/impl/Migration_16_17;

    .line 224
    .line 225
    aput-object p2, p1, v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, p1}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)V

    .line 229
    .line 230
    iput-boolean v0, p4, Landroidx/room/RoomDatabase$Builder;->l:Z

    .line 231
    .line 232
    iput-boolean v2, p4, Landroidx/room/RoomDatabase$Builder;->m:Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 239
    return-object p1
.end method
