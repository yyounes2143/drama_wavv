.class public final synthetic LJ6/c;
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
    iput p2, p0, LJ6/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LJ6/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LJ6/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LJ6/c;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/novel/model/BackButtonBlock;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/novel/model/BackButtonBlock;->M(Lcom/dramawave/feature/novel/model/BackButtonBlock;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;->p(Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_1
    check-cast p1, Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->m(Lcom/dramawave/feature/develop/DevelopImActivity;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_2
    sget v0, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->$stable:I

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/play/ContinuePlayView;->f()V

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
