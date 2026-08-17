.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/z;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/z;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;->W3(Lcom/dramawave/feature/reward/novel/VideoCoinPendantFragment;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/z;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/c;->h()Lkotlin/jvm/functions/Function0;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/z;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
