.class public final synthetic Lcom/dramawave/shared/ui/compose/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/e;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/shared/ui/compose/e;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/dramawave/shared/ui/compose/e;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/dramawave/shared/ui/compose/e;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/e;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Lcom/dramawave/shared/ui/compose/g;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/dramawave/shared/ui/compose/e;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lcom/dramawave/shared/ui/compose/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    new-instance v3, Lcom/dramawave/feature/home/layer/O;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/dramawave/shared/ui/compose/e;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v4, v0}, Lcom/dramawave/feature/home/layer/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v4, Lcom/dramawave/shared/ui/compose/m;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/dramawave/shared/ui/compose/e;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v0}, Lcom/dramawave/shared/ui/compose/m;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/List;)V

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    .line 39
    .line 40
    const v5, 0x78f52dea

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1
.end method
