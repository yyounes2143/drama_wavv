.class public final Lcom/dramawave/feature/reward/original/r;
.super Ljava/lang/Object;
.source "TaskProvider.kt"

# interfaces
.implements Lv4/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:I


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
    sget-object v0, Lcom/dramawave/feature/reward/original/util/r;->a:Lcom/dramawave/feature/reward/original/util/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/util/r;->p(Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;)V

    .line 14
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
    sget-object v0, Lcom/dramawave/feature/reward/original/util/r;->a:Lcom/dramawave/feature/reward/original/util/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/dramawave/feature/reward/original/util/r;->y(Ljava/util/List;ZJ)V

    .line 14
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
    sget-object v0, Lcom/dramawave/feature/reward/original/util/a;->b:Lcom/dramawave/feature/reward/original/util/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/util/a;->c()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/reward/original/util/a;->g(Ljava/util/List;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/j;->a:Lcom/dramawave/feature/reward/original/util/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/s;->clearAllKV()V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/reward/original/util/k;->a:Lcom/dramawave/feature/reward/original/util/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ll1/s;->clearAllUserData()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/util/k;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ll1/s;->clearAllKV()V

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/feature/reward/original/util/r;->a:Lcom/dramawave/feature/reward/original/util/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/r;->s()V

    .line 25
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
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->a:Lcom/dramawave/feature/reward/original/util/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/util/d;->i(Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;)V

    .line 14
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
    sget-object v0, Lcom/dramawave/feature/reward/original/util/a;->b:Lcom/dramawave/feature/reward/original/util/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/reward/original/util/a;->a()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/reward/original/util/a;->f(Ljava/util/List;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final g()Lp6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->a:Lcom/dramawave/feature/reward/original/util/d;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/r;->a:Lcom/dramawave/feature/reward/original/util/r;

    .line 3
    return-object v0
.end method

.method public final i()Lp6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/r;->a:Lcom/dramawave/feature/reward/original/util/r;

    .line 3
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
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->a:Lcom/dramawave/feature/reward/original/util/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/util/d;->k(Lcom/dramawave/shared/models/task/TaskBase;)V

    .line 14
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/r;->a:Lcom/dramawave/feature/reward/original/util/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/r;->t()V

    .line 9
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
    sget-object v0, Lcom/dramawave/feature/reward/original/util/r;->a:Lcom/dramawave/feature/reward/original/util/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/util/r;->w(Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;)V

    .line 14
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
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->a:Lcom/dramawave/feature/reward/original/util/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/dramawave/feature/reward/original/util/d;->s(Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;)V

    .line 14
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
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->a:Lcom/dramawave/feature/reward/original/util/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/feature/reward/original/util/d;->t(Lcom/dramawave/shared/models/task/TaskBase;Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final o()Lcom/dramawave/shared/player/core/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/d;->a:Lcom/dramawave/feature/reward/original/util/d;

    .line 3
    return-object v0
.end method
