.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcom/dramawave/feature/reward/benefit/ui/x0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/x0;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/x0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/benefit/ui/x0;->a:I

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
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/x0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/models/reward/SignTipShowBean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/x0;->b:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1, p2}, Lcom/dramawave/feature/reward/novel/ui/dialog/r;->d(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/SignTipShowBean;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 34
    move-result p2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/x0;->b:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/x0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, v1, v0}, Lcom/dramawave/feature/reward/benefit/ui/H0;->b(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;)V

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
