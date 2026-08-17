.class public final synthetic Landroidx/work/a;
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
    iput p2, p0, Landroidx/work/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/work/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->c(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget v1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->G:I

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;->z4()V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_1
    check-cast v0, Lcom/applovin/impl/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_2
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
