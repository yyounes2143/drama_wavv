.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/G0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/G0;->a:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/G0;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/G0;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/G0;->d:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 3
    .line 4
    const-string v0, "$this$LazyColumn"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/actor/fragment/rank/ui/H0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/G0;->b:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/G0;->c:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/G0;->d:Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/actor/fragment/rank/ui/H0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;)V

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    .line 22
    .line 23
    const v2, -0x546d87b0

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v1, v0}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;LM9/n;I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/G0;->a:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/feature/actor/fragment/rank/ui/K0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/actor/fragment/rank/ui/K0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dramawave/feature/actor/fragment/rank/viewmodel/c;)V

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 52
    .line 53
    .line 54
    const v3, -0x68c567d9

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
