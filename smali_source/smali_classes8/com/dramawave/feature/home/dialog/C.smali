.class public final synthetic Lcom/dramawave/feature/home/dialog/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lcom/dramawave/feature/home/dialog/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/C;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/dramawave/feature/home/dialog/C;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dramawave/feature/home/dialog/C;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/feature/home/dialog/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lcom/dramawave/feature/home/dialog/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/C;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/home/dialog/C;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/dramawave/feature/home/dialog/C;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/dialog/C;->a:I

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
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/C;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/State;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/C;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/C;->b:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/V0;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;Landroidx/compose/runtime/Composer;I)V

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
    iget-object v0, p0, Lcom/dramawave/feature/home/dialog/C;->b:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/C;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/C;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/dramawave/feature/home/dialog/x;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1, p1, p2}, Lcom/dramawave/feature/home/dialog/E;->b(Lcom/dramawave/feature/home/dialog/x;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
