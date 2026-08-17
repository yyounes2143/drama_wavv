.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/q0;->a:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/q0;->a:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;->c(Z)V

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0
.end method
