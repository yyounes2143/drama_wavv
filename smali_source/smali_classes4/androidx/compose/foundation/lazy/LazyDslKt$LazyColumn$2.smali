.class final Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic d:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic e:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic f:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->d:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->e:Landroidx/compose/ui/Alignment$Horizontal;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->f:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->g:Z

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->h:Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result v9

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->e:Landroidx/compose/ui/Alignment$Horizontal;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->f:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->a:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->d:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->g:Z

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$2;->h:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
