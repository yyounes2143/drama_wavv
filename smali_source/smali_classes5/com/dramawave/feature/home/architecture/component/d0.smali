.class public final synthetic Lcom/dramawave/feature/home/architecture/component/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

.field public final synthetic b:Lcom/dramawave/shared/models/Episode;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;Lcom/dramawave/shared/models/Episode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/d0;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/d0;->b:Lcom/dramawave/shared/models/Episode;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/d0;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/d0;->b:Lcom/dramawave/shared/models/Episode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/N;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/N;-><init>(ILkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object v0
.end method
