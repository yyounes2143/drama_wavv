.class public final synthetic Lcom/dramawave/feature/home/e;
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
    iput p2, p0, Lcom/dramawave/feature/home/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/e;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget v1, Lcom/tp/adx/sdk/ui/InnerActivity;->f0:I

    .line 10
    .line 11
    check-cast v0, Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lcom/tp/adx/sdk/ui/InnerActivity$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/tp/adx/sdk/ui/InnerActivity$a;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->j4()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
