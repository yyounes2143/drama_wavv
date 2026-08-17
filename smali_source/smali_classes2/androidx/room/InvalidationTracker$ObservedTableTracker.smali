.class public final Landroidx/room/InvalidationTracker$ObservedTableTracker;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedTableTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker$ObservedTableTracker;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObservedTableTracker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,840:1\n13600#2,2:841\n13600#2,2:843\n13684#2,3:845\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObservedTableTracker\n*L\n711#1:841,2\n729#1:843,2\n765#1:845,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
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
    new-array v0, p1, [J

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->a:[J

    .line 8
    .line 9
    new-array v0, p1, [Z

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->b:[Z

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->c:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->a:[J

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    aget-wide v5, v0, v3

    .line 19
    .line 20
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v5, v5, v8

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    move v5, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v2

    .line 31
    .line 32
    :goto_1
    iget-object v8, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->b:[Z

    .line 33
    .line 34
    aget-boolean v9, v8, v4

    .line 35
    .line 36
    if-eq v5, v9, :cond_3

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->c:[I

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v6, 0x2

    .line 43
    .line 44
    :goto_2
    aput v6, v9, v4

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    .line 49
    :cond_3
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->c:[I

    .line 50
    .line 51
    aput v2, v6, v4

    .line 52
    .line 53
    :goto_3
    aput-boolean v5, v8, v4

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    move v4, v7

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->d:Z

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->c:[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_4
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final varargs b([I)Z
    .locals 10
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tableIds"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget v4, p1, v2

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->a:[J

    .line 18
    .line 19
    aget-wide v6, v5, v4

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    add-long/2addr v8, v6

    .line 23
    .line 24
    aput-wide v8, v5, v4

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v6, v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->d:Z

    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return v3

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final varargs c([I)Z
    .locals 12
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tableIds"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget v4, p1, v2

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->a:[J

    .line 18
    .line 19
    aget-wide v6, v5, v4

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    sub-long v10, v6, v8

    .line 24
    .line 25
    aput-wide v10, v5, v4

    .line 26
    .line 27
    cmp-long v4, v6, v8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->d:Z

    .line 32
    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v2, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return v3

    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    throw p1
.end method
