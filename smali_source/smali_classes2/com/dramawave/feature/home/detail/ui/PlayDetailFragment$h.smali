.class public final Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$h;
.super Ljava/lang/Object;
.source "PlayDetailFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/home/listener/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$h;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$h;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :cond_1
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$h;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :cond_1
    return-object v2
.end method
