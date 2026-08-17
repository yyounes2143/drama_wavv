.class public final synthetic Lcom/applovin/impl/O3;
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
    iput p2, p0, Lcom/applovin/impl/O3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/O3;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/applovin/impl/O3;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/O3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->p:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/O3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/applovin/impl/s3;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/s3;->c(Lcom/applovin/impl/s3;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
