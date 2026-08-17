.class public final synthetic Lcom/dramawave/feature/home/architecture/pager/adapter/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/i;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/i;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/i;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/D$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->f()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;->g()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    move v5, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_2
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    iget v3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/i;->b:I

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setCurrentItem$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;IZZILjava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_0
    check-cast v1, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 53
    .line 54
    iget v2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/i;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->c0(I)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/feature/home/architecture/fragment/protocol/a;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/a;->onViewAttachedToWindow()V

    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
