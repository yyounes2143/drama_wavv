.class public final synthetic Landroidx/activity/b;
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
    iput p2, p0, Landroidx/activity/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/activity/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->tvUnlock:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->T4()V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_1
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->c(Landroidx/activity/ComponentActivity;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
