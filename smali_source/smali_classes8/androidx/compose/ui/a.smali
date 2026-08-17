.class public final synthetic Landroidx/compose/ui/a;
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
    iput p2, p0, Landroidx/compose/ui/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/ui/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/player/view/ShortVideoPageView;->Companion:Lcom/dramawave/shared/player/view/ShortVideoPageView$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->play()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget v1, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->$stable:I

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->c()V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;->j(Lcom/dramawave/feature/profile/prize/view/PrizeCreditView;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_2
    check-cast v0, Lcom/applovin/impl/sdk/b;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_3
    sget-object v1, Landroidx/compose/ui/Actual_androidKt;->a:Landroid/os/Handler;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
