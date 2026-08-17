.class public final synthetic Lcom/applovin/impl/S;
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
    iput p2, p0, Lcom/applovin/impl/S;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/S;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/applovin/impl/S;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/S;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/home/dialog/RetainDialog;->t:Lcom/dramawave/feature/home/dialog/RetainDialog$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/home/dialog/RetainDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/databinding/RetainBannerLayoutBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/RetainBannerLayoutBinding;->banner:Lcom/youth/banner/Banner;

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setCurrentItem(I)Lcom/youth/banner/Banner;

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    check-cast v0, Lcom/applovin/impl/w3;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/w3;->b(Lcom/applovin/impl/w3;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_1
    check-cast v0, Lcom/applovin/impl/c2;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/c2;)V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
