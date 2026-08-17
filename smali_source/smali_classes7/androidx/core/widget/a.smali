.class public final synthetic Landroidx/core/widget/a;
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
    iput p2, p0, Landroidx/core/widget/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/core/widget/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/widget/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget v1, Lcom/dramawave/shared/player/view/VideoView;->v:I

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/shared/player/view/VideoView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    :cond_0
    return-void

    .line 36
    .line 37
    :pswitch_1
    check-cast v0, Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->k(Lcom/applovin/impl/sdk/j;)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_2
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_3
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 53
    .line 54
    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
