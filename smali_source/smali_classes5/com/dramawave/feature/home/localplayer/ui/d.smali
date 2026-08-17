.class public final synthetic Lcom/dramawave/feature/home/localplayer/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/localplayer/ui/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/localplayer/ui/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/localplayer/ui/d;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/base/fragment/BaseListFragment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/hotList/HotListContentView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/feature/hotList/HotListContentView;->b(Lcom/dramawave/feature/hotList/HotListContentView;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;->I:Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment$Companion;

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentLocalPlayerBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

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
