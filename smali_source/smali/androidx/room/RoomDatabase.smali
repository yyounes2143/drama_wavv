.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$Builder;,
        Landroidx/room/RoomDatabase$Callback;,
        Landroidx/room/RoomDatabase$Companion;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$MigrationContainer;,
        Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;,
        Landroidx/room/RoomDatabase$QueryCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008&\u0018\u0000 C2\u00020\u0001:\u0007DEFGHIJB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0003R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR$\u0010$\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u0012\u0004\u0008#\u0010\u0003RR\u0010/\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&\u0012\u0004\u0012\u00020\'0%2\u001a\u0010(\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&\u0012\u0004\u0012\u00020\'0%8E@EX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u000208078G\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R#\u0010@\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00010%8G\u00a2\u0006\u000c\n\u0004\u0008?\u0010*\u001a\u0004\u0008)\u0010,R$\u0010B\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&\u0012\u0004\u0012\u00020\u00010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010*\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "<init>",
        "()V",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "a",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getMDatabase$annotations",
        "mDatabase",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "internalQueryExecutor",
        "c",
        "internalTransactionExecutor",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "d",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "internalOpenHelper",
        "Landroidx/room/InvalidationTracker;",
        "e",
        "Landroidx/room/InvalidationTracker;",
        "k",
        "()Landroidx/room/InvalidationTracker;",
        "invalidationTracker",
        "",
        "f",
        "Z",
        "allowMainThreadQueries",
        "g",
        "writeAheadLoggingEnabled",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "h",
        "Ljava/util/List;",
        "getMCallbacks$annotations",
        "mCallbacks",
        "",
        "Ljava/lang/Class;",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "<set-?>",
        "i",
        "Ljava/util/Map;",
        "getAutoMigrationSpecs",
        "()Ljava/util/Map;",
        "setAutoMigrationSpecs",
        "(Ljava/util/Map;)V",
        "autoMigrationSpecs",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "j",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "readWriteLock",
        "Landroidx/room/AutoCloser;",
        "Landroidx/room/AutoCloser;",
        "autoCloser",
        "Ljava/lang/ThreadLocal;",
        "",
        "l",
        "Ljava/lang/ThreadLocal;",
        "getSuspendingTransactionId",
        "()Ljava/lang/ThreadLocal;",
        "suspendingTransactionId",
        "",
        "m",
        "backingFieldMap",
        "n",
        "typeConverters",
        "o",
        "Builder",
        "Callback",
        "Companion",
        "JournalMode",
        "MigrationContainer",
        "PrepackagedDatabaseCallback",
        "QueryCallback",
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
        "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1548:1\n215#2,2:1549\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n*L\n261#1:1549,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/RoomDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I = 0x3e7
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end field


# instance fields
.field protected volatile a:Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final e:Landroidx/room/InvalidationTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Landroidx/room/AutoCloser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/room/RoomDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/room/RoomDatabase;->o:Landroidx/room/RoomDatabase$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()Landroidx/room/InvalidationTracker;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "synchronizedMap(mutableMapOf())"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public static y(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/room/DelegatingOpenHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroidx/room/DelegatingOpenHelper;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->y(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->v0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->G0()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/AutoCloser;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/room/RoomDatabase$beginTransaction$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/room/RoomDatabase$beginTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "block"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    throw v0
.end method

.method public final d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sql"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->v0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->P(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract e()Landroidx/room/InvalidationTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final g()V
    .locals 2
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/AutoCloser;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/room/RoomDatabase$endTransaction$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/room/RoomDatabase$endTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "block"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    throw v0
.end method

.method public h(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "autoMigrationSpecs"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 9
    return-object p1
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "readWriteLock.readLock()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public final k()Landroidx/room/InvalidationTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "internalOpenHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "internalQueryExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "internalTransactionExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final q(Landroidx/room/DatabaseConfiguration;)V
    .locals 12
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "configuration"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->f(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iput-object v3, p0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Ljava/util/Set;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, Ljava/util/BitSet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v7

    .line 47
    add-int/2addr v7, v2

    .line 48
    .line 49
    if-ltz v7, :cond_2

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v8, v7, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_0
    if-gez v8, :cond_1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    move v7, v2

    .line 76
    .line 77
    :goto_3
    if-ltz v7, :cond_3

    .line 78
    .line 79
    iget-object v8, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "A required auto migration spec ("

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, ") is missing in the database configuration."

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v2

    .line 126
    .line 127
    if-ltz v3, :cond_7

    .line 128
    .line 129
    :goto_4
    add-int/lit8 v5, v3, -0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    if-gez v5, :cond_5

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move v3, v5

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    .line 151
    :cond_7
    :goto_5
    iget-object v3, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroidx/room/RoomDatabase;->h(Ljava/util/Map;)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Landroidx/room/migration/Migration;

    .line 172
    .line 173
    iget v5, v4, Landroidx/room/migration/Migration;->a:I

    .line 174
    .line 175
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 176
    .line 177
    iget-object v7, v6, Landroidx/room/RoomDatabase$MigrationContainer;->a:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Ljava/util/Map;

    .line 198
    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    :cond_9
    iget v7, v4, Landroidx/room/migration/Migration;->b:I

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move v5, v1

    .line 216
    .line 217
    :goto_7
    if-nez v5, :cond_8

    .line 218
    .line 219
    new-array v5, v0, [Landroidx/room/migration/Migration;

    .line 220
    .line 221
    aput-object v4, v5, v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5}, Landroidx/room/RoomDatabase$MigrationContainer;->a([Landroidx/room/migration/Migration;)V

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_b
    const-class v3, Landroidx/room/SQLiteCopyOpenHelper;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Landroidx/room/RoomDatabase;->y(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    check-cast v3, Landroidx/room/SQLiteCopyOpenHelper;

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    .line 242
    const-string/jumbo v3, "databaseConfiguration"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    :cond_c
    const-class v3, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4}, Landroidx/room/RoomDatabase;->y(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    check-cast v3, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 258
    .line 259
    if-nez v3, :cond_18

    .line 260
    .line 261
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    .line 262
    .line 263
    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 264
    .line 265
    if-ne v4, v3, :cond_d

    .line 266
    move v3, v0

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move v3, v1

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 276
    .line 277
    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/ArrayList;

    .line 278
    .line 279
    iput-object v4, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 280
    .line 281
    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->h:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    iput-object v4, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    new-instance v4, Landroidx/room/TransactionExecutor;

    .line 286
    .line 287
    iget-object v5, p1, Landroidx/room/DatabaseConfiguration;->i:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v5}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    iput-object v4, p0, Landroidx/room/RoomDatabase;->c:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    iget-boolean v4, p1, Landroidx/room/DatabaseConfiguration;->f:Z

    .line 295
    .line 296
    iput-boolean v4, p0, Landroidx/room/RoomDatabase;->f:Z

    .line 297
    .line 298
    iput-boolean v3, p0, Landroidx/room/RoomDatabase;->g:Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()Ljava/util/Map;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    new-instance v4, Ljava/util/BitSet;

    .line 305
    .line 306
    .line 307
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v5

    .line 320
    .line 321
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->m:Ljava/util/ArrayList;

    .line 322
    .line 323
    if-eqz v5, :cond_14

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    check-cast v5, Ljava/util/Map$Entry;

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    check-cast v7, Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    check-cast v5, Ljava/util/List;

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v8

    .line 350
    .line 351
    if-eqz v8, :cond_e

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    check-cast v8, Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 361
    move-result v9

    .line 362
    add-int/2addr v9, v2

    .line 363
    .line 364
    if-ltz v9, :cond_11

    .line 365
    .line 366
    :goto_a
    add-int/lit8 v10, v9, -0x1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v11

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-result-object v11

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 378
    move-result v11

    .line 379
    .line 380
    if-eqz v11, :cond_f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    .line 384
    goto :goto_c

    .line 385
    .line 386
    :cond_f
    if-gez v10, :cond_10

    .line 387
    goto :goto_b

    .line 388
    :cond_10
    move v9, v10

    .line 389
    goto :goto_a

    .line 390
    :cond_11
    :goto_b
    move v9, v2

    .line 391
    .line 392
    :goto_c
    if-ltz v9, :cond_12

    .line 393
    move v10, v0

    .line 394
    goto :goto_d

    .line 395
    :cond_12
    move v10, v1

    .line 396
    .line 397
    :goto_d
    if-eqz v10, :cond_13

    .line 398
    .line 399
    iget-object v10, p0, Landroidx/room/RoomDatabase;->n:Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    .line 406
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    goto :goto_9

    .line 408
    .line 409
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v0, "A required type converter ("

    .line 412
    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v0, ") for "

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v0, " is missing in the database configuration."

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0

    .line 449
    .line 450
    .line 451
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 452
    move-result p1

    .line 453
    add-int/2addr p1, v2

    .line 454
    .line 455
    if-ltz p1, :cond_17

    .line 456
    .line 457
    :goto_e
    add-int/lit8 v0, p1, -0x1

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, p1}, Ljava/util/BitSet;->get(I)Z

    .line 461
    move-result v1

    .line 462
    .line 463
    if-eqz v1, :cond_16

    .line 464
    .line 465
    if-gez v0, :cond_15

    .line 466
    goto :goto_f

    .line 467
    :cond_15
    move p1, v0

    .line 468
    goto :goto_e

    .line 469
    .line 470
    .line 471
    :cond_16
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string/jumbo v2, "Unexpected type converter "

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0

    .line 499
    :cond_17
    :goto_f
    return-void

    .line 500
    :cond_18
    const/4 p1, 0x0

    .line 501
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->v0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J0()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->H()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->B()V

    .line 30
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->v0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->K()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->v0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->G0()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->m:Landroidx/room/InvalidationTracker$refreshRunnable$1;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final t(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "db"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "database"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->l:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    .line 22
    :try_start_0
    iget-boolean v2, v0, Landroidx/room/InvalidationTracker;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string p1, "ROOM"

    .line 27
    .line 28
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->P(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, v0, Landroidx/room/InvalidationTracker;->h:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    iput-boolean p1, v0, Landroidx/room/InvalidationTracker;->g:Z

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v1

    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    throw p1
.end method

.method public final u()Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final v(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "query"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->v0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->L(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "body"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()V

    .line 25
    throw p1
.end method

.method public final x()V
    .locals 1
    .annotation runtime LB9/d;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->l()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->v0()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->G()V

    .line 12
    return-void
.end method
