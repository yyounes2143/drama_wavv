.class public final synthetic Lcom/applovin/impl/sdk/N;
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
    iput p1, p0, Lcom/applovin/impl/sdk/N;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/N;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/sdk/N;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/N;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/N;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/ui/databinding/LayoutInAppPushBannerBinding;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/databinding/LayoutInAppPushBannerBinding;->getRoot()Lcom/dramawave/shared/ui/view/banner/SwipeDismissLinearLayout;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/N;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/N;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/N;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

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
