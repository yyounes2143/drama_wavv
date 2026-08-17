.class public final Lcom/dramawave/feature/home/download/redeem/s;
.super Ljava/lang/Object;
.source "RedeemProductSheetFrame.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dramawave/shared/models/reward/RedeemProduct;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RedeemProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RedeemProduct;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/redeem/s;->a:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/redeem/s;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/download/redeem/s;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/reward/RedeemProduct;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/home/download/redeem/s;->a:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/download/redeem/s;->b:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/dramawave/feature/home/download/redeem/s;->c:I

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/models/reward/RedeemProduct;

    .line 22
    .line 23
    const-string v1, "product"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/d;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/d;-><init>(Lcom/dramawave/shared/models/reward/RedeemProduct;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
