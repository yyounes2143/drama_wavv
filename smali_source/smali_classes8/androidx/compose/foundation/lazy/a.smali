.class public final synthetic Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "LazyDsl.kt"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;LM9/n;I)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->c(Ljava/lang/Object;LM9/n;)V

    .line 9
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/LazyListScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->a:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 7
    return-void
.end method
