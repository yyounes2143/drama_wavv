.class public final synthetic Lcom/dramawave/feature/ugc/publish/fragment/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/l$b;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/f;->a:I

    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/f;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->c(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/internal/l$b;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/internal/l$b;->onSuccess()V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->c4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
