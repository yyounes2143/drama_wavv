.class public final Lv4/n;
.super Ljava/lang/Object;
.source "TaskProxy.kt"

# interfaces
.implements Lv4/f;


# static fields
.field public static final b:Lv4/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lv4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv4/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv4/n;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv4/n;->b:Lv4/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v1, Lv4/f;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lp8/d;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    check-cast v0, Lv4/f;

    .line 18
    .line 19
    iput-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv4/f;->a(Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;)V

    .line 11
    return-void
.end method

.method public final b(Ljava/util/List;ZJ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tasks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lv4/f;->b(Ljava/util/List;ZJ)V

    .line 11
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv4/f;->c(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv4/f;->d()V

    .line 6
    return-void
.end method

.method public final e(Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv4/f;->e(Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;)V

    .line 11
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv4/f;->f(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final g()Lp6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv4/f;->g()Lp6/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv4/f;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lp6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv4/f;->i()Lp6/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lcom/dramawave/shared/models/task/TaskBase;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/task/TaskBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv4/f;->j(Lcom/dramawave/shared/models/task/TaskBase;)V

    .line 11
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv4/f;->k()V

    .line 6
    return-void
.end method

.method public final l(Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv4/f;->l(Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;)V

    .line 11
    return-void
.end method

.method public final m(Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lv4/f;->m(Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;)V

    .line 11
    return-void
.end method

.method public final n(Lcom/dramawave/shared/models/task/TaskBase;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/task/TaskBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/shared/models/task/TaskBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "watchTasks"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lv4/f;->n(Lcom/dramawave/shared/models/task/TaskBase;Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final o()Lcom/dramawave/shared/player/core/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv4/n;->a:Lv4/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv4/f;->o()Lcom/dramawave/shared/player/core/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
