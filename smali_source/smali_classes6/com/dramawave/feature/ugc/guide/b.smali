.class public final Lcom/dramawave/feature/ugc/guide/b;
.super Ljava/lang/Object;
.source "UgcGuideDialogController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/ugc/guide/store/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dramaUgcRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/guide/b;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/ugc/guide/store/b;

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/feature/ugc/guide/store/a;->a:Lcom/dramawave/feature/ugc/guide/store/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/dramawave/feature/ugc/guide/store/b;-><init>(Lcom/dramawave/feature/ugc/guide/store/a;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/ugc/guide/b;->b:Lcom/dramawave/feature/ugc/guide/store/b;

    .line 20
    .line 21
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dramawave/feature/ugc/guide/b;->c:Lkotlinx/coroutines/flow/j0;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/l0;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dramawave/feature/ugc/guide/b;->d:Lkotlinx/coroutines/flow/x0;

    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/feature/ugc/guide/b;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/guide/b;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/dramawave/feature/ugc/guide/b;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/guide/b;->c:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/ugc/guide/b;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/guide/b;->e:I

    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/dramawave/feature/ugc/guide/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/guide/b;->f:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/guide/b;->d:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final f(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/guide/b;->b:Lcom/dramawave/feature/ugc/guide/store/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/guide/store/b;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/guide/b;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/guide/b;->g:LSa/B0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LSa/B0;->isActive()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcom/dramawave/feature/ugc/guide/a;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ugc/guide/a;-><init>(Lcom/dramawave/feature/ugc/guide/b;Lkotlin/coroutines/e;)V

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v1, v0, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/feature/ugc/guide/b;->g:LSa/B0;

    .line 45
    return-void
.end method

.method public final g(ILandroidx/fragment/app/FragmentManager;)Z
    .locals 3
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/guide/b;->b:Lcom/dramawave/feature/ugc/guide/store/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/guide/store/b;->a()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/guide/b;->c:Lkotlinx/coroutines/flow/j0;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    sget-object v1, Ly4/b;->a:Ly4/b;

    .line 33
    .line 34
    iget v2, p0, Lcom/dramawave/feature/ugc/guide/b;->e:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, p1, v2}, Ly4/b;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method
