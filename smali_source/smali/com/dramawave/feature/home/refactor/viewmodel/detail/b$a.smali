.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/b$a;
.super Ljava/lang/Object;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/detail/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$accountForbidCheck$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1499:1\n44#2,4:1500\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$accountForbidCheck$1$1\n*L\n993#1:1500,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    instance-of v1, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

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
    check-cast p1, Lcom/dramawave/shared/models/DeactivateInfo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/DeactivateInfo;->b()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$a;-><init>(Lcom/dramawave/shared/models/DeactivateInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object p2, LD9/a;->a:LD9/a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    :goto_0
    return-object p1
.end method
