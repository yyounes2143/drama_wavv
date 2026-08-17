.class public final LR1/n;
.super Ljava/lang/Object;
.source "ComponentDispatcher.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComponentDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentDispatcher.kt\ncom/dramawave/feature/home/architecture/component/core/ComponentDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n808#2,11:247\n808#2,11:258\n1761#2,3:269\n1869#2,2:272\n1869#2,2:274\n1869#2,2:276\n*S KotlinDebug\n*F\n+ 1 ComponentDispatcher.kt\ncom/dramawave/feature/home/architecture/component/core/ComponentDispatcher\n*L\n154#1:247,11\n156#1:258,11\n157#1:269,3\n195#1:272,2\n204#1:274,2\n225#1:276,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR1/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/architecture/component/ugc/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment<",
            "*>;",
            "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adapter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LR1/n;->a:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 16
    .line 17
    iput-object p2, p0, LR1/n;->b:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, LR1/n;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, LR1/n;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, LR1/f;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, LR1/f;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, LR1/n;->f:LB9/k;

    .line 44
    .line 45
    new-instance p1, LR1/g;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, LR1/g;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, LR1/n;->g:LB9/k;

    .line 55
    .line 56
    new-instance p1, LR1/h;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, LR1/h;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, LR1/n;->h:LB9/k;

    .line 66
    .line 67
    new-instance p1, LR1/i;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, LR1/i;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, LR1/n;->i:LB9/k;

    .line 77
    .line 78
    new-instance p1, LR1/j;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, LR1/j;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, LR1/n;->j:LB9/k;

    .line 88
    return-void
.end method

.method public static a(LR1/n;)Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, LR1/n;->a:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17
    .line 18
    const-class p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 25
    return-object p0
.end method

.method public static b(LR1/n;)Lcom/dramawave/feature/home/detail/viewmodel/m;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, LR1/n;->a:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17
    .line 18
    const-class p0, Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 25
    return-object p0
.end method

.method public static c(LR1/n;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LR1/n;->a:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->a(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(LR1/n;)Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, LR1/n;->a:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17
    .line 18
    const-class p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 25
    return-object p0
.end method

.method public static e(LR1/n;)Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LR1/n;->a:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->d(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(LR1/n;Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, LR1/n;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, LR1/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LR1/q;->isCreated()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LR1/q;->isReleased()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, LR1/e;->handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public static final g(LR1/n;Lcom/dramawave/feature/home/ugc/viewmodel/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, LR1/n;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LR1/q;->isCreated()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LR1/q;->isReleased()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->n(Lcom/dramawave/feature/home/ugc/viewmodel/a;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public static final h(LR1/n;Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, LR1/n;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, LR1/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LR1/q;->isCreated()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LR1/q;->isReleased()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, LR1/e;->handleUnlockEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method


# virtual methods
.method public final i()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR1/n;->f:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 9
    return-object v0
.end method

.method public final j()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR1/n;->g:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 9
    return-object v0
.end method

.method public final k()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR1/n;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 9
    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LS1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "components"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, LR1/n;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    iget-object v0, p0, LR1/n;->c:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, LR1/n;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    instance-of v4, v3, LR1/e;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    iget-object v0, p0, LR1/n;->d:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    iget-object v0, p0, LR1/n;->d:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    instance-of v4, v3, Lcom/dramawave/feature/home/architecture/component/ugc/a;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, LS1/b;

    .line 113
    .line 114
    instance-of v0, v0, Lcom/dramawave/feature/home/architecture/component/ugc/b;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    move v2, v1

    .line 118
    .line 119
    :cond_7
    :goto_2
    iput-boolean v2, p0, LR1/n;->e:Z

    .line 120
    const/4 p1, 0x2

    .line 121
    const/4 v0, 0x0

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LR1/n;->j()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v3, p0, LR1/n;->a:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    new-instance v11, LR1/k;

    .line 136
    .line 137
    const-class v7, LR1/n;

    .line 138
    .line 139
    const-string v8, "handleUGCHostEvent"

    .line 140
    const/4 v5, 0x2

    .line 141
    .line 142
    const-string v9, "handleUGCHostEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostEvent;)V"

    .line 143
    const/4 v10, 0x4

    .line 144
    move-object v4, v11

    .line 145
    move-object v6, p0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v0, v11, p1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {p0}, LR1/n;->i()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget-object v3, p0, LR1/n;->a:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    new-instance v11, LR1/l;

    .line 165
    .line 166
    const-class v7, LR1/n;

    .line 167
    .line 168
    const-string v8, "handleLinkerEvent"

    .line 169
    const/4 v5, 0x2

    .line 170
    .line 171
    const-string v9, "handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/LinkerEvent;)V"

    .line 172
    const/4 v10, 0x4

    .line 173
    move-object v4, v11

    .line 174
    move-object v6, p0

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v0, v11, p1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LR1/n;->k()Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    iget-object v3, p0, LR1/n;->a:Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    new-instance v11, LR1/m;

    .line 193
    .line 194
    const-class v7, LR1/n;

    .line 195
    .line 196
    const-string v8, "handleUnlockEvent"

    .line 197
    const/4 v5, 0x2

    .line 198
    .line 199
    const-string v9, "handleUnlockEvent(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/UnlockEvent;)V"

    .line 200
    const/4 v10, 0x4

    .line 201
    move-object v4, v11

    .line 202
    move-object v6, p0

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v0, v11, p1}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 209
    .line 210
    :goto_3
    iput-boolean v1, p0, LR1/n;->k:Z

    .line 211
    return-void
.end method

.method public final m()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR1/n;->b:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR1/n;->j:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 9
    return-object v0
.end method

.method public final o()Lcom/dramawave/feature/home/detail/viewmodel/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR1/n;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/m;

    .line 9
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR1/n;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, LR1/n;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, LR1/n;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LR1/n;->k:Z

    .line 16
    return-void
.end method
