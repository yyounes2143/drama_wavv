.class public final synthetic Lcom/dramawave/feature/home/architecture/component/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/b;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    .line 13
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 14
    .line 15
    const-string v0, "item"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    const-string/jumbo v0, "viptab_viphot_click"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->b4(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1, v0, v1}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;->l(Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent;Ljava/lang/Runnable;J)Lkotlin/Unit;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
