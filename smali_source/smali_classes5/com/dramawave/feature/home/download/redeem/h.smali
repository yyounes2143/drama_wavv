.class public final synthetic Lcom/dramawave/feature/home/download/redeem/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LB9/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LB9/g;II)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lcom/dramawave/feature/home/download/redeem/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/download/redeem/h;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/home/download/redeem/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dramawave/feature/home/download/redeem/h;->d:LB9/g;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/download/redeem/h;->a:I

    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 p2, 0x7

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 17
    move-result p2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/home/download/redeem/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/download/redeem/h;->d:LB9/g;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/feature/home/download/redeem/h;->b:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1, p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/O0;->a(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    const/4 p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 38
    move-result p2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/feature/home/download/redeem/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/shared/models/reward/RedeemProduct;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/home/download/redeem/h;->d:LB9/g;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dramawave/feature/home/download/redeem/h;->b:Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1, p1, p2}, Lcom/dramawave/feature/home/download/redeem/x;->a(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RedeemProduct;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
