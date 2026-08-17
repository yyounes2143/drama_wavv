.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;->b(Lcom/dramawave/feature/novel/view/NovelUnlockAnimatedView;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->I:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->showInfo()V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->d0()V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
