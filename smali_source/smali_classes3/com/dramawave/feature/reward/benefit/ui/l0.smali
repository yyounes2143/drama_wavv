.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/l0;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/l0;->b:Landroidx/compose/runtime/MutableIntState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 3
    .line 4
    const-string v0, "$this$LazyRow"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/l0;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/feature/reward/benefit/ui/r0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/dramawave/feature/reward/benefit/ui/r0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    new-instance v3, Lcom/dramawave/feature/reward/benefit/ui/s0;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/dramawave/feature/reward/benefit/ui/l0;->b:Landroidx/compose/runtime/MutableIntState;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lcom/dramawave/feature/reward/benefit/ui/s0;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    .line 29
    .line 30
    const v4, -0x410876af

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1
.end method
