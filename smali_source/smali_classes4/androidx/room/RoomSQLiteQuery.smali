.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Binding;,
        Landroidx/room/RoomSQLiteQuery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/room/RoomSQLiteQuery;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "Binding",
        "Companion",
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


# static fields
.field public static final i:Landroidx/room/RoomSQLiteQuery$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/room/RoomSQLiteQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->j:Ljava/util/TreeMap;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->a:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 12
    .line 13
    new-array v0, p1, [J

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->c:[J

    .line 16
    .line 17
    new-array v0, p1, [D

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->d:[D

    .line 20
    .line 21
    new-array v0, p1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->e:[Ljava/lang/String;

    .line 24
    .line 25
    new-array p1, p1, [[B

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->f:[[B

    .line 28
    return-void
.end method


# virtual methods
.method public final E0(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    return-void
.end method

.method public final R(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->c:[J

    .line 8
    .line 9
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->h:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6
    .param p1    # Landroidx/sqlite/db/SupportSQLiteProgram;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "statement"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->h:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-gt v1, v0, :cond_7

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-eq v3, v1, :cond_6

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    const-string v5, "Required value was null."

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    const/4 v4, 0x5

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->f:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I[B)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->e:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->d:[D

    .line 68
    .line 69
    aget-wide v4, v3, v2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->h(ID)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->c:[J

    .line 76
    .line 77
    aget-wide v4, v3, v2

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 85
    .line 86
    :goto_1
    if-eq v2, v0, :cond_7

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(ID)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->d:[D

    .line 8
    .line 9
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->j:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery$Companion;->prunePoolLocked$room_runtime_release()V

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final t0(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[[B

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->e:[Ljava/lang/String;

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    return-void
.end method
