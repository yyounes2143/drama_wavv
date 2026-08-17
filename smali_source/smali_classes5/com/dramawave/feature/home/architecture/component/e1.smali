.class public final Lcom/dramawave/feature/home/architecture/component/e1;
.super LR1/e;
.source "UgcHintComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/V;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/e1;->a:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
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
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/e;->handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$H;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$H;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$H;->a()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/e1;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/e1;->l()V

    .line 24
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/f1;->a:Lcom/dramawave/feature/home/architecture/component/f1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/e1;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v1}, Lcom/dramawave/feature/home/architecture/component/f1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/e1;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/e1;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/D;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/D;-><init>(ZLkotlin/coroutines/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 67
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->w()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/e1;->a:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/e1;->l()V

    .line 23
    return-void
.end method

.method public final release(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/e1;->a:Ljava/util/List;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/e1;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/D;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/D;-><init>(ZLkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 27
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LR1/e;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/e1;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/e1;->l()V

    .line 15
    return-void
.end method
