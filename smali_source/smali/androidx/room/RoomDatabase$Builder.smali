.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$Builder;",
        "Landroidx/room/RoomDatabase;",
        "T",
        "",
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
        "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1548:1\n1#2:1549\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:LU8/r0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public final k:Landroidx/room/RoomDatabase$JournalMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Landroidx/room/RoomDatabase$MigrationContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
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
    .line 9
    const-string/jumbo v0, "klass"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->b:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->l:Z

    .line 50
    .line 51
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->n:J

    .line 54
    .line 55
    new-instance p1, Landroidx/room/RoomDatabase$MigrationContainer;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->o:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->p:Ljava/util/LinkedHashSet;

    .line 68
    return-void
.end method


# virtual methods
.method public final varargs a([Landroidx/room/migration/Migration;)V
    .locals 5
    .param p1    # [Landroidx/room/migration/Migration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "migrations"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->q:Ljava/util/HashSet;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->q:Ljava/util/HashSet;

    .line 18
    :cond_0
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->q:Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget v4, v2, Landroidx/room/migration/Migration;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->q:Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget v2, v2, Landroidx/room/migration/Migration;->b:I

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    array-length v0, p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, [Landroidx/room/migration/Migration;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->o:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$MigrationContainer;->a([Landroidx/room/migration/Migration;)V

    .line 67
    return-void
.end method

.method public final b()Landroidx/room/RoomDatabase;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->c:Landroidx/arch/core/executor/a;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->q:Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->p:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v2

    .line 89
    .line 90
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->i:LU8/r0;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 98
    :cond_5
    move-object v5, v1

    .line 99
    .line 100
    iget-wide v1, v0, Landroidx/room/RoomDatabase$Builder;->n:J

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    cmp-long v1, v1, v3

    .line 105
    .line 106
    const-string v2, "Required value was null."

    .line 107
    .line 108
    if-lez v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    new-instance v1, Landroidx/room/AutoCloser;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    .line 122
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    .line 130
    :cond_7
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    .line 131
    .line 132
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-boolean v8, v0, Landroidx/room/RoomDatabase$Builder;->j:Z

    .line 135
    .line 136
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->a:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v6, "context"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 150
    .line 151
    if-eq v3, v6, :cond_8

    .line 152
    :goto_2
    move-object v9, v3

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_8
    const-string/jumbo v3, "activity"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    instance-of v6, v3, Landroid/app/ActivityManager;

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    check-cast v3, Landroid/app/ActivityManager;

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const/4 v3, 0x0

    .line 169
    .line 170
    :goto_3
    if-eqz v3, :cond_a

    .line 171
    .line 172
    sget v6, Landroidx/sqlite/db/SupportSQLiteCompat$Api19Impl;->a:I

    .line 173
    .line 174
    .line 175
    const-string/jumbo v6, "activityManager"

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_a
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :goto_4
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->g:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    if-eqz v11, :cond_d

    .line 199
    .line 200
    iget-boolean v12, v0, Landroidx/room/RoomDatabase$Builder;->l:Z

    .line 201
    .line 202
    iget-boolean v13, v0, Landroidx/room/RoomDatabase$Builder;->m:Z

    .line 203
    .line 204
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->f:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->o:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    move-object v2, v1

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    move-object v3, v4

    .line 217
    .line 218
    move-object/from16 v4, v17

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    move-object v6, v15

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    .line 226
    move-object/from16 v15, v17

    .line 227
    .line 228
    move-object/from16 v16, v18

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v2 .. v16}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    sget v2, Landroidx/room/Room;->a:I

    .line 234
    .line 235
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->b:Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v3, "klass"

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v3, "_Impl"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v4, "suffix"

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v6, "fullPackage"

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 278
    move-result v6

    .line 279
    const/4 v7, 0x1

    .line 280
    .line 281
    if-nez v6, :cond_b

    .line 282
    goto :goto_5

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 286
    move-result v6

    .line 287
    add-int/2addr v6, v7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    const-string/jumbo v6, "this as java.lang.String).substring(startIndex)"

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    const/16 v8, 0x5f

    .line 305
    .line 306
    const/16 v9, 0x2e

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v5, v8}, Lkotlin/text/q;->p(CLjava/lang/String;C)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 324
    move-result v5

    .line 325
    .line 326
    if-nez v5, :cond_c

    .line 327
    move-object v4, v3

    .line 328
    goto :goto_6

    .line 329
    .line 330
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 371
    .line 372
    move-object/from16 v2, v19

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->q(Landroidx/room/DatabaseConfiguration;)V

    .line 376
    return-object v1

    .line 377
    .line 378
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v4, "Failed to create an instance of "

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1

    .line 401
    .line 402
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v4, "Cannot access the constructor "

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 424
    throw v1

    .line 425
    .line 426
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 427
    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v5, "Cannot find implementation for "

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v2, ". "

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v2, " does not exist"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v1

    .line 462
    .line 463
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v1

    .line 468
    .line 469
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v1
.end method
