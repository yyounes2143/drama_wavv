.class public final Lcom/dramawave/feature/theater/viewmodel/z$a;
.super Ljava/lang/Object;
.source "TheaterHomeViewModelV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/theater/viewmodel/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nTheaterHomeViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$novelSearchSuggestion$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,270:1\n44#2,4:271\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$novelSearchSuggestion$1$1\n*L\n181#1:271,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/theater/viewmodel/H;",
            "Lcom/dramawave/feature/theater/viewmodel/q;",
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
            "Lcom/dramawave/feature/theater/viewmodel/H;",
            "Lcom/dramawave/feature/theater/viewmodel/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/z$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/z$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
    check-cast p1, Lcom/dramawave/service/api/model/DataContainer;

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/feature/theater/viewmodel/q$d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/theater/viewmodel/q$d;-><init>(Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object p2, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    :goto_0
    return-object p1
.end method
