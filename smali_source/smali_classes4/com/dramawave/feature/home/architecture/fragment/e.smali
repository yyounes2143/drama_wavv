.class public final synthetic Lcom/dramawave/feature/home/architecture/fragment/e;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/fragment/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/e;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/fragment/e;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->S3(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    check-cast v0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;->access$processPendingUpdates(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_1
    sget v1, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->B:I

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->q4()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;->u4()V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
