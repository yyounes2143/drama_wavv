.class public final synthetic Lcom/dramawave/feature/home/detail/ui/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/ui/y;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/detail/ui/y;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/ui/y;->a:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/ui/y;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->onPageSelect(I)V

    .line 18
    return-void
.end method
