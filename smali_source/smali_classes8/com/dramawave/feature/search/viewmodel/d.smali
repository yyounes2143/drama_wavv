.class public final Lcom/dramawave/feature/search/viewmodel/d;
.super Ljava/lang/Object;
.source "SearchHistoryRecommendViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchHistoryRecommendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchHistoryRecommendViewModel$hotSearchBoard$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,80:1\n44#2,4:81\n*S KotlinDebug\n*F\n+ 1 SearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchHistoryRecommendViewModel$hotSearchBoard$2\n*L\n69#1:81,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/search/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/viewmodel/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/search/viewmodel/d;->a:Lcom/dramawave/feature/search/viewmodel/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dramawave/feature/search/viewmodel/d;->a:Lcom/dramawave/feature/search/viewmodel/i;

    .line 5
    .line 6
    instance-of v0, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lr1/a$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/service/api/model/DataContainer;

    .line 17
    .line 18
    new-instance v0, Lcom/dramawave/feature/search/viewmodel/c;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/search/viewmodel/c;-><init>(Lcom/dramawave/service/api/model/DataContainer;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
