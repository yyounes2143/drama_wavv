.class public final synthetic Lcom/dramawave/feature/novel/P;
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
    iput p2, p0, Lcom/dramawave/feature/novel/P;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/novel/P;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dramawave/feature/novel/P;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/P;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/profile/view/PurchaseSelectedView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/profile/view/PurchaseSelectedView;->b(Lcom/dramawave/feature/profile/view/PurchaseSelectedView;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/novel/ReaderFragment;->F:Lcom/dramawave/feature/novel/ReaderFragment$Companion;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/novel/ReaderFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->T4()V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
