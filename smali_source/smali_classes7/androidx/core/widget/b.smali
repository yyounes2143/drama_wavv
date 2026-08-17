.class public final synthetic Landroidx/core/widget/b;
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
    iput p2, p0, Landroidx/core/widget/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/widget/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/player/view/VideoView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/shared/player/view/VideoView;->g(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->g(Lcom/applovin/impl/sdk/j;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    iput-wide v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:LD/X;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 48
    .line 49
    iget-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Landroidx/core/widget/a;

    .line 54
    .line 55
    const-wide/16 v2, 0x1f4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
