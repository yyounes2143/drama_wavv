.class final Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
.super Ljava/lang/Object;
.source "Recomposer.kt"

# interfaces
.implements Landroidx/compose/runtime/RecomposerInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecomposerInfoImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "Landroidx/compose/runtime/RecomposerInfo;",
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1791:1\n33#2,2:1792\n33#2,2:1794\n33#2,2:1812\n203#3,3:1796\n33#3,4:1799\n38#3:1804\n206#3:1805\n33#3,6:1806\n203#3,3:1814\n33#3,4:1817\n38#3:1822\n206#3:1823\n81#3,3:1824\n33#3,4:1827\n38#3:1832\n84#3:1833\n1#4:1803\n1#4:1821\n1#4:1831\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n*L\n390#1:1792,2\n394#1:1794,2\n402#1:1812,2\n396#1:1796,3\n396#1:1799,4\n396#1:1804\n396#1:1805\n397#1:1806,6\n404#1:1814,3\n404#1:1817,4\n404#1:1822\n404#1:1823\n405#1:1824,3\n405#1:1827,4\n405#1:1832\n405#1:1833\n396#1:1803\n404#1:1821\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->a:Landroidx/compose/runtime/Recomposer;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/RecomposerErrorInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final b()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->D()LSa/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    .line 20
    return-object v2

    .line 21
    :goto_1
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->a:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/ArrayList;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    iput-object v3, v0, Landroidx/compose/runtime/Recomposer;->o:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    monitor-exit v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/z;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 28
    .line 29
    instance-of v4, v3, Landroidx/compose/runtime/CompositionImpl;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    move-object v4, v3

    .line 33
    .line 34
    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl;->invalidateAll()V

    .line 38
    move-object v4, v3

    .line 39
    .line 40
    check-cast v4, Landroidx/compose/runtime/CompositionImpl;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/compose/runtime/CompositionImpl;->v:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    .line 44
    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/CompositionImpl;->w(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->s:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    goto :goto_4

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 63
    monitor-enter v3

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v4

    .line 68
    .line 69
    :goto_1
    if-ge v1, v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/Recomposer;->O(Landroidx/compose/runtime/ControlledComposition;)V

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    monitor-exit v3

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit v3

    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_3
    return-void

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 99
    monitor-enter v4

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v5

    .line 104
    .line 105
    :goto_5
    if-ge v1, v5, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/Recomposer;->O(Landroidx/compose/runtime/ControlledComposition;)V

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_5

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    monitor-exit v4

    .line 123
    goto :goto_7

    .line 124
    :goto_6
    monitor-exit v4

    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_7
    throw v3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    throw v0
.end method
