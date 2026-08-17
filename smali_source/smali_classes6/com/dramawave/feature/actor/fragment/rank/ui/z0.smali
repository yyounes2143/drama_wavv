.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LB9/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LB9/g;II)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->e:LB9/g;

    .line 9
    .line 10
    iput p4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->c:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->a:I

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
    .line 14
    iget p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->c:I

    .line 15
    .line 16
    or-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->e:LB9/g;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->b:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1, p1, p2}, Lcom/dramawave/feature/reward/benefit/ui/H1;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    .line 38
    :pswitch_0
    iget p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->c:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->e:LB9/g;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/z0;->b:Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1, p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/ui/R0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
