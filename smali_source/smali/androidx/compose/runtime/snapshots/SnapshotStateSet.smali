.class public final Landroidx/compose/runtime/snapshots/SnapshotStateSet;
.super Ljava/lang/Object;
.source "SnapshotStateSet.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/Set<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "<init>",
        "()V",
        "StateSetStateRecord",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n139#1:269\n161#1,6:272\n167#1:280\n139#1:281\n168#1,9:283\n136#1:292\n177#1,6:302\n161#1,6:308\n167#1:316\n139#1:317\n168#1,9:319\n136#1:328\n177#1,6:338\n136#1:344\n161#1,6:357\n167#1:365\n139#1:366\n168#1,9:368\n136#1:377\n177#1,6:387\n161#1,6:393\n167#1:401\n139#1:402\n168#1,9:404\n136#1:413\n177#1,6:423\n139#1:429\n144#1,5:443\n149#1:450\n139#1:451\n150#1,7:453\n136#1:460\n158#1:470\n139#1:473\n136#1:475\n139#1:489\n136#1:491\n2475#2:270\n2475#2:271\n2475#2:282\n2365#2,2:293\n1894#2,2:295\n2367#2,4:297\n2475#2:318\n2365#2,2:329\n1894#2,2:331\n2367#2,4:333\n2365#2,2:345\n1894#2,2:347\n2367#2,2:351\n2370#2:355\n2475#2:367\n2365#2,2:378\n1894#2,2:380\n2367#2,4:382\n2475#2:403\n2365#2,2:414\n1894#2,2:416\n2367#2,4:418\n2475#2:430\n2365#2,2:431\n1894#2,2:433\n2367#2,4:437\n2475#2:442\n2475#2:452\n2365#2,2:461\n1894#2,2:463\n2367#2,4:465\n2475#2:474\n2365#2,2:476\n1894#2,2:478\n2367#2,4:482\n2475#2:490\n2365#2,2:492\n1894#2,2:494\n2367#2,4:498\n33#3,2:278\n33#3,2:314\n33#3,2:349\n33#3,2:353\n33#3,2:363\n33#3,2:399\n33#3,2:435\n33#3,2:448\n33#3,2:471\n33#3,2:480\n33#3,2:487\n33#3,2:496\n33#3,2:503\n1#4:301\n1#4:337\n1#4:356\n1#4:386\n1#4:422\n1#4:441\n1#4:469\n1#4:486\n1#4:502\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet\n*L\n62#1:269\n105#1:272,6\n105#1:280\n105#1:281\n105#1:283,9\n105#1:292\n105#1:302,6\n107#1:308,6\n107#1:316\n107#1:317\n107#1:319,9\n107#1:328\n107#1:338,6\n110#1:344\n118#1:357,6\n118#1:365\n118#1:366\n118#1:368,9\n118#1:377\n118#1:387,6\n120#1:393,6\n120#1:401\n120#1:402\n120#1:404,9\n120#1:413\n120#1:423,6\n132#1:429\n141#1:443,5\n141#1:450\n141#1:451\n141#1:453,7\n141#1:460\n141#1:470\n149#1:473\n156#1:475\n167#1:489\n176#1:491\n62#1:270\n101#1:271\n105#1:282\n105#1:293,2\n105#1:295,2\n105#1:297,4\n107#1:318\n107#1:329,2\n107#1:331,2\n107#1:333,4\n110#1:345,2\n110#1:347,2\n110#1:351,2\n110#1:355\n118#1:367\n118#1:378,2\n118#1:380,2\n118#1:382,4\n120#1:403\n120#1:414,2\n120#1:416,2\n120#1:418,4\n132#1:430\n136#1:431,2\n136#1:433,2\n136#1:437,4\n139#1:442\n141#1:452\n141#1:461,2\n141#1:463,2\n141#1:465,4\n149#1:474\n156#1:476,2\n156#1:478,2\n156#1:482,4\n167#1:490\n176#1:492,2\n176#1:494,2\n176#1:498,4\n105#1:278,2\n107#1:314,2\n110#1:349,2\n111#1:353,2\n118#1:363,2\n120#1:399,2\n136#1:435,2\n141#1:448,2\n148#1:471,2\n156#1:480,2\n166#1:487,2\n176#1:496,2\n189#1:503,2\n105#1:301\n107#1:337\n110#1:356\n118#1:386\n120#1:422\n136#1:441\n141#1:469\n156#1:486\n176#1:502\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->isInSnapshot()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 33
    const/4 v3, 0x1

    .line 34
    int-to-long v3, v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

    .line 38
    .line 39
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/StateRecord;->b:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 42
    return-void
.end method

.method public static c(Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->d:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 10
    const/4 p1, 0x1

    .line 11
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 18
    .line 19
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->d:I

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 22
    .line 23
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-exit v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 50
    monitor-enter v3

    .line 51
    .line 52
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v3

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 p1, 0x1

    .line 74
    :goto_0
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v3

    .line 77
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 18
    .line 19
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->d:I

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 22
    .line 23
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-exit v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 50
    monitor-enter v3

    .line 51
    .line 52
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v3

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 p1, 0x1

    .line 74
    :goto_0
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v3

    .line 77
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 35
    .line 36
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->d:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v3

    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_0
    monitor-exit v1

    .line 53
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->i()Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->i()Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->d:I

    .line 17
    return v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 3
    .line 4
    iput-object v0, p1, Landroidx/compose/runtime/snapshots/StateRecord;->b:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 15
    return-void
.end method

.method public final h()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->t(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 15
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->i()Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/StateSetIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->i()Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateSetIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method

.method public final synthetic l(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 18
    .line 19
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->d:I

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 22
    .line 23
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-exit v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 50
    monitor-enter v3

    .line 51
    .line 52
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v3

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 p1, 0x1

    .line 74
    :goto_0
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v3

    .line 77
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 18
    .line 19
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->d:I

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 22
    .line 23
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-exit v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 50
    monitor-enter v3

    .line 51
    .line 52
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    .line 66
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v3

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 p1, 0x1

    .line 74
    :goto_0
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v3

    .line 77
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$retainAll$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$retainAll$1;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    :cond_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->a:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 23
    .line 24
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->d:I

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 27
    .line 28
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    monitor-exit p1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$retainAll$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 60
    monitor-enter v4

    .line 61
    .line 62
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->w(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->c(Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    .line 76
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v4

    .line 78
    .line 79
    .line 80
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->n(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v4

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "No set to mutate"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit p1

    .line 104
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->i()Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->a:Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateSet.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "SnapshotStateSet(value="

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$StateSetStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ")@"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
