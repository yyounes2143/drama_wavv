.class public final Lcom/dramawave/feature/home/detail/ui/F;
.super Ljava/lang/Object;
.source "PlayDetailFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/home/comment/a;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/F;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lq6/a;->b()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/F;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->m4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->e()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/F;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 22
    .line 23
    new-instance v1, LM5/h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->updateLayerEvent(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final c(Lcom/dramawave/service/api/model/comment/DanmuShowModel;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "danmuShowModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/F;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->m4(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;)Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->l(Lcom/dramawave/service/api/model/comment/DanmuShowModel;)V

    .line 17
    :cond_0
    return-void
.end method
