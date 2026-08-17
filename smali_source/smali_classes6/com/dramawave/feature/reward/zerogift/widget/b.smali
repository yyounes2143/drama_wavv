.class public final synthetic Lcom/dramawave/feature/reward/zerogift/widget/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/dramawave/feature/reward/zerogift/widget/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/zerogift/widget/b;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput p2, p0, Lcom/dramawave/feature/reward/zerogift/widget/b;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/zerogift/widget/b;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/zerogift/widget/b;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/reward/zerogift/widget/b;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->e(Lcom/dramawave/shared/player/view/ShortVideoPageView;I)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget v2, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->$stable:I

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->b(I)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
