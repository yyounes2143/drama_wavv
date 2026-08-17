.class public final Lcom/dramawave/feature/home/architecture/component/InteractionComponent$b;
.super Ljava/lang/Object;
.source "InteractionComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/comment/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/InteractionComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$b;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$b;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$b;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$g;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$g;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$b;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/InteractionComponent;->Z()V

    .line 17
    return-void
.end method

.method public final c(Lcom/dramawave/service/api/model/comment/DanmuShowModel;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "danmuShowModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/InteractionComponent$b;->a:Lcom/dramawave/feature/home/architecture/component/InteractionComponent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$z;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$z;-><init>(Lcom/dramawave/service/api/model/comment/DanmuShowModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 20
    return-void
.end method
