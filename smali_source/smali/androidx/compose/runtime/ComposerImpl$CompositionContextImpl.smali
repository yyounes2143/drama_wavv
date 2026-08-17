.class public final Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
.super Landroidx/compose/runtime/CompositionContext;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompositionContextImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;",
        "Landroidx/compose/runtime/CompositionContext;",
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4891:1\n1855#2,2:4892\n85#3:4894\n113#3,2:4895\n1#4:4897\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n*L\n4005#1:4892,2\n4074#1:4894\n4074#1:4895,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/compose/runtime/CompositionObserverHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V
    .locals 0
    .param p4    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Landroidx/compose/runtime/CompositionObserverHolder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->a:I

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->d:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->h:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;->getEmpty()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 36
    .line 37
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/CompositionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->a(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 8
    return-void
.end method

.method public final b(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->b(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->d()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->b:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->c:Z

    .line 3
    return v0
.end method

.method public final g()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 11
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->a:I

    .line 3
    return v0
.end method

.method public final i()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->i()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->d:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 3
    return-object v0
.end method

.method public final k(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->k(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 8
    return-void
.end method

.method public final l(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/CompositionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionContext;->l(Landroidx/compose/runtime/CompositionImpl;)V

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->l(Landroidx/compose/runtime/CompositionImpl;)V

    .line 15
    return-void
.end method

.method public final m(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/CompositionContext;->m(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1
    .param p1    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->n(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final p(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/ComposerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final q(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/CompositionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->q(Landroidx/compose/runtime/CompositionImpl;)V

    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 9
    return-void
.end method

.method public final s(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/ComposerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public final t(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/CompositionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->t(Landroidx/compose/runtime/CompositionImpl;)V

    .line 8
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v6, v3, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    :cond_2
    return-void
.end method
