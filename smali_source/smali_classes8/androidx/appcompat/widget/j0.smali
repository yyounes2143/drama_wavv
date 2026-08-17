.class public final synthetic Landroidx/appcompat/widget/j0;
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
    iput p2, p0, Landroidx/appcompat/widget/j0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/j0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;->v0:Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayDetailFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentPlayDetailBinding;->compliantView:Lcom/dramawave/feature/home/detail/widget/CompliantView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/widget/CompliantView;->showInfo()V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    check-cast v0, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a([Lcom/appsflyer/internal/AFg1bSDK;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
