.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/o;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/o;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/o;->c:Landroidx/compose/runtime/MutableState;

    .line 10
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
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/o;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/feature/reward/novel/ui/A;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/ui/o;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/ui/o;->c:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4, v0, v3}, Lcom/dramawave/feature/reward/novel/ui/A;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    .line 26
    .line 27
    const v3, -0x4a1c6403

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
