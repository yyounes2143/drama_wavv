.class public final Landroidx/compose/runtime/Recomposer$Companion;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\'\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008&\u0010\u0003R\u001d\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R4\u0010/\u001a\"\u0012\u000c\u0012\n -*\u0004\u0018\u00010\u00100\u00100,j\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010\u00100\u0010`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00103\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u000502018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "Landroidx/compose/runtime/Recomposer;",
        "info",
        "",
        "addRunning",
        "(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V",
        "removeRunning",
        "",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "currentRunningRecomposers$runtime_release",
        "()Ljava/util/Set;",
        "currentRunningRecomposers",
        "",
        "value",
        "setHotReloadEnabled$runtime_release",
        "(Z)V",
        "setHotReloadEnabled",
        "saveStateAndDisposeForHotReload$runtime_release",
        "()Ljava/lang/Object;",
        "saveStateAndDisposeForHotReload",
        "token",
        "loadStateAndComposeForHotReload$runtime_release",
        "(Ljava/lang/Object;)V",
        "loadStateAndComposeForHotReload",
        "",
        "key",
        "invalidateGroupsWithKey$runtime_release",
        "(I)V",
        "invalidateGroupsWithKey",
        "",
        "Landroidx/compose/runtime/RecomposerErrorInfo;",
        "getCurrentErrors$runtime_release",
        "()Ljava/util/List;",
        "getCurrentErrors",
        "clearErrors$runtime_release",
        "clearErrors",
        "Lkotlinx/coroutines/flow/x0;",
        "getRunningRecomposers",
        "()Lkotlinx/coroutines/flow/x0;",
        "runningRecomposers",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "kotlin.jvm.PlatformType",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "_hotReloadEnabled",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/flow/j0;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "_runningRecomposers",
        "Lkotlinx/coroutines/flow/j0;",
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1791:1\n1360#2:1792\n1446#2,5:1793\n1855#2,2:1798\n1855#2,2:1812\n1855#2,2:1814\n1603#2,9:1816\n1855#2:1825\n1856#2:1827\n1612#2:1828\n1603#2,9:1829\n1855#2:1838\n1856#2:1840\n1612#2:1841\n33#3,6:1800\n33#3,6:1806\n1#4:1826\n1#4:1839\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n*L\n1654#1:1792\n1654#1:1793,5\n1662#1:1798,2\n1668#1:1812,2\n1673#1:1814,2\n1687#1:1816,9\n1687#1:1825\n1687#1:1827\n1687#1:1828\n1690#1:1829,9\n1690#1:1838\n1690#1:1840\n1690#1:1841\n1665#1:1800,6\n1666#1:1806,6\n1687#1:1826\n1690#1:1839\n*E\n"
    }
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
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->addRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->removeRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 4
    return-void
.end method

.method private final addRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Lkotlinx/coroutines/flow/y0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/y0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method private final removeRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Lkotlinx/coroutines/flow/y0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/y0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final clearErrors$runtime_release()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Lkotlinx/coroutines/flow/y0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->b()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final currentRunningRecomposers$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RecomposerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Lkotlinx/coroutines/flow/y0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0
.end method

.method public final getCurrentErrors$runtime_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposerErrorInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Lkotlinx/coroutines/flow/y0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->a()Landroidx/compose/runtime/RecomposerErrorInfo;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public final getRunningRecomposers()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RecomposerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Lkotlinx/coroutines/flow/y0;

    .line 3
    return-object v0
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Lkotlinx/coroutines/flow/y0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->a()Landroidx/compose/runtime/RecomposerErrorInfo;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 40
    .line 41
    iget-boolean v2, v2, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->a:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->b()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->a:Landroidx/compose/runtime/Recomposer;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 52
    monitor-enter v3

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->G()Ljava/util/List;

    .line 56
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v3

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    .line 74
    :goto_1
    if-ge v6, v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 81
    .line 82
    instance-of v8, v7, Landroidx/compose/runtime/CompositionImpl;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v7, 0x0

    .line 89
    .line 90
    :goto_2
    if-eqz v7, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v2

    .line 101
    .line 102
    :goto_3
    if-ge v5, v2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/CompositionImpl;->B(I)V

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->c()V

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v3

    .line 121
    throw p1

    .line 122
    :cond_5
    return-void
.end method

.method public final loadStateAndComposeForHotReload$runtime_release(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Lkotlinx/coroutines/flow/y0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->b()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.runtime.Recomposer.HotReloadable>"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    .line 51
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .line 58
    .line 59
    iget-object v4, v3, Landroidx/compose/runtime/Recomposer$HotReloadable;->a:Landroidx/compose/runtime/CompositionImpl;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/compose/runtime/Recomposer$HotReloadable;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    .line 63
    iput-object v3, v4, Landroidx/compose/runtime/CompositionImpl;->v:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 70
    move-result v0

    .line 71
    .line 72
    :goto_2
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .line 79
    .line 80
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer$HotReloadable;->a:Landroidx/compose/runtime/CompositionImpl;

    .line 81
    .line 82
    iget-boolean v4, v3, Landroidx/compose/runtime/CompositionImpl;->t:Z

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/compose/runtime/Recomposer$HotReloadable;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/CompositionImpl;->w(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    sget-object p1, Landroidx/compose/runtime/Recomposer;->z:Lkotlinx/coroutines/flow/y0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->c()V

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    return-void
.end method

.method public final saveStateAndDisposeForHotReload$runtime_release()Ljava/lang/Object;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/Recomposer;->z:Lkotlinx/coroutines/flow/y0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->a:Landroidx/compose/runtime/Recomposer;

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 41
    monitor-enter v3

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->G()Ljava/util/List;

    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v3

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    .line 63
    :goto_1
    if-ge v6, v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 70
    .line 71
    instance-of v8, v7, Landroidx/compose/runtime/CompositionImpl;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v7, 0x0

    .line 78
    .line 79
    :goto_2
    if-eqz v7, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v4

    .line 99
    .line 100
    :goto_3
    if-ge v5, v4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 107
    .line 108
    new-instance v7, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v6}, Landroidx/compose/runtime/Recomposer$HotReloadable;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 112
    .line 113
    iget-boolean v8, v6, Landroidx/compose/runtime/CompositionImpl;->t:Z

    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->a:Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    sget-object v8, Landroidx/compose/runtime/ComposableSingletons$RecomposerKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/CompositionImpl;->w(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v1, v2}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v3

    .line 138
    throw v0

    .line 139
    :cond_5
    return-object v1
.end method

.method public final setHotReloadEnabled$runtime_release(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
