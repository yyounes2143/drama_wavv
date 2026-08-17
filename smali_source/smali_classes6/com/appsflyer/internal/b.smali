.class public final synthetic Lcom/appsflyer/internal/b;
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
    iput p2, p0, Lcom/appsflyer/internal/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/b;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/appsflyer/internal/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/appsflyer/internal/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/home/HomeFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->d(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
