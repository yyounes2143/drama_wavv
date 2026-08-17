.class public final Landroidx/datastore/core/okio/OkioStorage;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Landroidx/datastore/core/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/okio/OkioStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioStorage;",
        "T",
        "Landroidx/datastore/core/Storage;",
        "Companion",
        "datastore-core-okio"
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
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n*L\n1#1,230:1\n49#2,2:231\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n*L\n64#1:231,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/datastore/core/okio/OkioStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/datastore/core/okio/Synchronizer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/datastore/preferences/core/PreferencesSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LB9/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/OkioStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->f:Landroidx/datastore/core/okio/OkioStorage$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->g:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance v0, Landroidx/datastore/core/okio/Synchronizer;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/datastore/core/okio/Synchronizer;-><init>()V

    .line 21
    .line 22
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->h:Landroidx/datastore/core/okio/Synchronizer;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lokio/FileSystem;Landroidx/datastore/preferences/core/PreferencesSerializer;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage$1;->a:Landroidx/datastore/core/okio/OkioStorage$1;

    .line 2
    const-string/jumbo v1, "fileSystem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "serializer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "coordinatorProducer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "producePath"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->a:Lokio/FileSystem;

    .line 5
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorage;->b:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 6
    iput-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorage;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->e:LB9/q;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/core/StorageConnection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioStorage;->e:LB9/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LB9/q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lokio/Path;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Landroidx/datastore/core/okio/OkioStorage;->h:Landroidx/datastore/core/okio/Synchronizer;

    .line 17
    monitor-enter v2

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Landroidx/datastore/core/okio/OkioStorage;->g:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v2

    .line 30
    .line 31
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorage;->a:Lokio/FileSystem;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioStorage;->e:LB9/q;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LB9/q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    .line 42
    check-cast v7, Lokio/Path;

    .line 43
    .line 44
    iget-object v8, p0, Landroidx/datastore/core/okio/OkioStorage;->b:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/datastore/core/okio/OkioStorage;->c:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage;->e:LB9/q;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LB9/q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lokio/Path;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/datastore/core/okio/OkioStorage;->a:Lokio/FileSystem;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    .line 63
    check-cast v9, Landroidx/datastore/core/InterProcessCoordinator;

    .line 64
    .line 65
    new-instance v10, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, p0}, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    .line 69
    move-object v5, v0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/okio/OkioStorageConnection;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/preferences/core/PreferencesSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    monitor-exit v2

    .line 104
    throw v0
.end method
