.class public final synthetic Lcom/dramawave/shared/ui/view/banner/d;
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
    iput p2, p0, Lcom/dramawave/shared/ui/view/banner/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/banner/d;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/shared/ui/view/banner/d;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/banner/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/ui/view/banner/e;->a:Lcom/dramawave/shared/ui/view/banner/e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/banner/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/banner/e;->e(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
