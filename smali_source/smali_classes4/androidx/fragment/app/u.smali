.class public final synthetic Landroidx/fragment/app/u;
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
    iput p2, p0, Landroidx/fragment/app/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/fragment/app/u;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->e(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->M:Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment$Companion;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/dramawave/feature/home/ugc/remixes/e;->h:Lcom/dramawave/feature/home/ugc/remixes/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->C4(Lcom/dramawave/feature/home/ugc/remixes/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->E4()V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :pswitch_1
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_2
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
