.class public final synthetic Lcom/dramawave/shared/iap/dialog/component/b;
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
    iput p2, p0, Lcom/dramawave/shared/iap/dialog/component/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/component/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/component/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/player/widgets/MediaSeekBar;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/player/widgets/MediaSeekBar;->a(Lcom/dramawave/shared/player/widgets/MediaSeekBar;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
