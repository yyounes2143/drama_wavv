.class public final synthetic Lcom/dramawave/feature/home/ad/B;
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
    iput p2, p0, Lcom/dramawave/feature/home/ad/B;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/ad/B;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/ad/B;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/ad/B;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->b(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    check-cast v0, Lcom/facebook/internal/k$a;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/internal/k$a;->onCompleted()V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->y4()V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/ability/ui/q;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/feature/ability/ui/q;->invoke()Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
