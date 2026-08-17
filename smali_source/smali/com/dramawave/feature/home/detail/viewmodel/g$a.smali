.class public final Lcom/dramawave/feature/home/detail/viewmodel/g$a;
.super Ljava/lang/Object;
.source "DanmuViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/viewmodel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nDanmuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanmuViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/DanmuViewModel$getDanmu$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,55:1\n44#2,4:56\n*S KotlinDebug\n*F\n+ 1 DanmuViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/DanmuViewModel$getDanmu$1$1\n*L\n42#1:56,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/f;",
            "Lcom/dramawave/feature/home/detail/viewmodel/e;",
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
            "Lcom/dramawave/feature/home/detail/viewmodel/f;",
            "Lcom/dramawave/feature/home/detail/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/g$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    instance-of v1, p1, Lr1/a$b;

    .line 7
    .line 8
    if-eqz v1, :cond_1

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
    check-cast p1, LI4/d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LI4/d;->a()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/e$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LI4/d;->a()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/dramawave/feature/home/detail/viewmodel/e$a;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object p2, LD9/a;->a:LD9/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    :goto_1
    return-object p1
.end method
