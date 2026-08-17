.class public final Landroidx/compose/runtime/internal/RememberEventDispatcher;
.super Ljava/lang/Object;
.source "RememberEventDispatcher.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "Landroidx/compose/runtime/RememberManager;",
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
        "SMAP\nRememberEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 6 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,309:1\n1101#2:310\n1083#2,2:311\n1101#2:313\n1083#2,2:314\n1101#2:316\n1083#2,2:317\n641#3,2:319\n519#3:322\n472#3:326\n519#3:328\n423#3,9:334\n519#3:343\n423#3,9:347\n136#3:363\n1#4:321\n45#5,3:323\n49#5:327\n45#5,5:329\n45#5,3:344\n49#5:356\n45#5,5:357\n65#6:362\n*S KotlinDebug\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n*L\n61#1:310\n61#1:311,2\n63#1:313\n63#1:314,2\n64#1:316\n64#1:317,2\n88#1:319,2\n150#1:322\n154#1:326\n173#1:328\n179#1:334,9\n187#1:343\n189#1:347,9\n292#1:363\n151#1:323,3\n151#1:327\n174#1:329,5\n188#1:344,3\n188#1:356\n197#1:357,5\n232#1:362\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/internal/PausedCompositionRemembers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/collection/MutableIntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/collection/MutableIntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Landroidx/compose/runtime/RememberObserverHolder;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    .line 32
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Landroidx/collection/MutableIntList;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i:Landroidx/collection/MutableIntList;

    .line 53
    .line 54
    new-instance p1, Landroidx/collection/MutableIntList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j:Landroidx/collection/MutableIntList;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "Compose:abandons"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :goto_1
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d(I)V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->a:Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "Compose:onForgotten"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f:Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    iget v4, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    :goto_0
    if-ge v0, v4, :cond_3

    .line 33
    .line 34
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v5, v5, v4

    .line 37
    .line 38
    instance-of v6, v5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    move-object v6, v5

    .line 42
    .line 43
    check-cast v6, Landroidx/compose/runtime/RememberObserverHolder;

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_0
    :goto_1
    instance-of v6, v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroidx/collection/ScatterSet;->b(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    .line 78
    :cond_2
    :goto_2
    add-int/2addr v4, v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :goto_3
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    .line 103
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    const-string v1, "Compose:onRemembered"

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    :try_start_1
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    :goto_5
    if-ge v2, v0, :cond_5

    .line 123
    .line 124
    aget-object v4, v1, v2

    .line 125
    .line 126
    check-cast v4, Landroidx/compose/runtime/RememberObserverHolder;

    .line 127
    .line 128
    iget-object v4, v4, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    goto :goto_6

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    .line 151
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    throw v0

    .line 159
    :cond_6
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "Compose:sideeffects"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :goto_1
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-nez v3, :cond_7

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v0

    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    .line 17
    :goto_0
    iget-object v8, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j:Landroidx/collection/MutableIntList;

    .line 18
    .line 19
    iget v9, v8, Landroidx/collection/IntList;->b:I

    .line 20
    .line 21
    .line 22
    const-string/jumbo v10, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 23
    .line 24
    if-ge v4, v9, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v4}, Landroidx/collection/IntList;->a(I)I

    .line 28
    move-result v9

    .line 29
    .line 30
    if-gt p1, v9, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v4}, Landroidx/collection/MutableIntList;->e(I)I

    .line 38
    move-result v8

    .line 39
    .line 40
    iget-object v11, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i:Landroidx/collection/MutableIntList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v4}, Landroidx/collection/MutableIntList;->e(I)I

    .line 44
    move-result v11

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    new-array v5, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v9, v5, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    new-instance v7, Landroidx/collection/MutableIntList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v3}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntList;->c(I)V

    .line 63
    .line 64
    new-instance v6, Landroidx/collection/MutableIntList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v3}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v11}, Landroidx/collection/MutableIntList;->c(I)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntList;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v11}, Landroidx/collection/MutableIntList;->c(I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    add-int/2addr v4, v1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    if-eqz v5, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    move-result p1

    .line 102
    sub-int/2addr p1, v1

    .line 103
    .line 104
    :goto_1
    if-ge v0, p1, :cond_6

    .line 105
    .line 106
    add-int/lit8 v2, v0, 0x1

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    move v4, v2

    .line 112
    .line 113
    :goto_2
    if-ge v4, v3, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroidx/collection/IntList;->a(I)I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Landroidx/collection/IntList;->a(I)I

    .line 121
    move-result v9

    .line 122
    .line 123
    if-lt v8, v9, :cond_3

    .line 124
    .line 125
    if-ne v9, v8, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroidx/collection/IntList;->a(I)I

    .line 129
    move-result v8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Landroidx/collection/IntList;->a(I)I

    .line 133
    move-result v9

    .line 134
    .line 135
    if-ge v8, v9, :cond_4

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v0, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Landroidx/collection/IntList;->a(I)I

    .line 153
    move-result v8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Landroidx/collection/IntList;->a(I)I

    .line 157
    move-result v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0, v9}, Landroidx/collection/MutableIntList;->f(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4, v8}, Landroidx/collection/MutableIntList;->f(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroidx/collection/IntList;->a(I)I

    .line 167
    move-result v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v4}, Landroidx/collection/IntList;->a(I)I

    .line 171
    move-result v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v9}, Landroidx/collection/MutableIntList;->f(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4, v8}, Landroidx/collection/MutableIntList;->f(II)V

    .line 178
    :cond_4
    add-int/2addr v4, v1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move v0, v2

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_6
    iget-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 184
    .line 185
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->d(ILjava/util/List;)V

    .line 189
    :cond_7
    return-void
.end method

.method public final e(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d(I)V

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    if-ge p3, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->i:Landroidx/collection/MutableIntList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->c(I)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->j:Landroidx/collection/MutableIntList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->c(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/RememberObserverHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
