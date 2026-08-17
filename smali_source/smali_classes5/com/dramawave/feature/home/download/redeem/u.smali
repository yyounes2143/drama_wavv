.class public final Lcom/dramawave/feature/home/download/redeem/u;
.super Ljava/lang/Object;
.source "RedeemProductSheetFrame.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RedeemProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RedeemProduct;",
            ">;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/redeem/u;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/redeem/u;->b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 8
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
    iget-object v0, p0, Lcom/dramawave/feature/home/download/redeem/u;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/feature/home/download/redeem/t;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/home/download/redeem/u;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/dramawave/feature/home/download/redeem/u;->b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/dramawave/feature/home/download/redeem/t;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)V

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    .line 26
    .line 27
    const v3, -0x64808ae7

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 35
    .line 36
    sget-object v0, Lcom/dramawave/feature/home/download/redeem/b;->a:Lcom/dramawave/feature/home/download/redeem/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dramawave/feature/home/download/redeem/b;->a()LM9/n;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;LM9/n;I)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
