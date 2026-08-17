.class public final synthetic Lcom/dramawave/feature/home/layer/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/layer/C;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/layer/C;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/layer/C;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/layer/C;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/layer/C;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/C;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/vungle/ads/internal/network/Response;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/C;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/C;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/vungle/ads/internal/model/Placement;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->b(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/C;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/C;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/dramawave/shared/player/view/VideoView;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/C;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->D(Lcom/dramawave/shared/player/view/VideoView;Landroid/view/View;)V

    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
