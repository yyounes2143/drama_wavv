.class public final synthetic Lcom/dramawave/feature/home/download/dialog/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lcom/dramawave/feature/home/download/dialog/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/download/dialog/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/home/download/dialog/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dramawave/feature/home/download/dialog/d;->d:Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/home/download/dialog/d;->a:I

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
    iget-object v0, p0, Lcom/dramawave/feature/home/download/dialog/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/State;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/download/dialog/d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/feature/home/download/dialog/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/i0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const/4 p2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 40
    move-result p2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/feature/home/download/dialog/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/feature/home/download/dialog/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dramawave/feature/home/download/dialog/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ll2/a;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1, p1, p2}, Lcom/dramawave/feature/home/download/dialog/g;->a(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
