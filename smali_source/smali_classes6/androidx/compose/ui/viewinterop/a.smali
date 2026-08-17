.class public final synthetic Landroidx/compose/ui/viewinterop/a;
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
    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/internal/l$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;->a(Lcom/dramawave/feature/reward/novel/ui/view/CoinPendantView;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->l(Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_2
    check-cast v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1ySDK;->b(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_3
    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->Companion:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;

    .line 34
    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
