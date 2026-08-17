.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/S0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/S0;->a:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/S0;->a:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/actor/fragment/rank/ui/U0;->a(Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
