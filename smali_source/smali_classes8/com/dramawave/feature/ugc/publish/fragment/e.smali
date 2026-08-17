.class public final synthetic Lcom/dramawave/feature/ugc/publish/fragment/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/e;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/fragment/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/e;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    sget-object v2, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 20
    .line 21
    check-cast v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->u4(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
