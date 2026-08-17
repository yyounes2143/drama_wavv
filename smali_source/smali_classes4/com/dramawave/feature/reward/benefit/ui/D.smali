.class public final Lcom/dramawave/feature/reward/benefit/ui/D;
.super Ljava/lang/Object;
.source "BenefitCheckInLayout.kt"

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
            "Lcom/dramawave/shared/models/reward/SignListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/SignListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/D;->a:Ljava/util/List;

    .line 6
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
    const-string v0, "$this$LazyRow"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/D;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/feature/reward/benefit/ui/C;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/ui/D;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/dramawave/feature/reward/benefit/ui/C;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    .line 24
    .line 25
    const v3, -0xbb759d5

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/LazyListScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
