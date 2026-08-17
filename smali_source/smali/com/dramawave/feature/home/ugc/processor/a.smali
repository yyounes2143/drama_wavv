.class public Lcom/dramawave/feature/home/ugc/processor/a;
.super Ljava/lang/Object;
.source "BaseUgcProcessor.kt"

# interfaces
.implements Lcom/dramawave/feature/home/ugc/processor/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseUgcProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseUgcProcessor.kt\ncom/dramawave/feature/home/ugc/processor/BaseUgcProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n808#2,11:88\n*S KotlinDebug\n*F\n+ 1 BaseUgcProcessor.kt\ncom/dramawave/feature/home/ugc/processor/BaseUgcProcessor\n*L\n64#1:88,11\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Z

.field public b:Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Landroidx/viewbinding/ViewBinding;

.field public d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/ugc/processor/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lh;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->f:LB9/k;

    .line 23
    .line 24
    new-instance v0, Li;

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Li;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->h:LB9/k;

    .line 35
    .line 36
    new-instance v0, Lj;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->i:LB9/k;

    .line 46
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/ugc/processor/a;)Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->g:Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "dispatcherProcessor"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;->k()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public B2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/ugc/processor/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "videoAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->f:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 9
    return-object v0
.end method

.method public e(Lcom/dramawave/feature/home/ugc/viewmodel/t;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/ugc/viewmodel/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public g(Lcom/dramawave/feature/home/ugc/viewmodel/u;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/ugc/viewmodel/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 9
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 9
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->e:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v3, v2, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->g:Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor;

    .line 42
    :cond_2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/processor/a;->a:Z

    .line 3
    return v0
.end method

.method public final l1(Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;Landroidx/viewbinding/ViewBinding;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment<",
            "*>;",
            "Landroidx/viewbinding/ViewBinding;",
            "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/ugc/processor/b;",
            ">;)V"
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
    const-string v0, "binding"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adapter"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "processors"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "<set-?>"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/processor/a;->b:Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/processor/a;->c:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object p3, p0, Lcom/dramawave/feature/home/ugc/processor/a;->d:Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/dramawave/feature/home/ugc/processor/a;->e:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/processor/a;->h()V

    .line 43
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    return-void
.end method
