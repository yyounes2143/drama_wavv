.class public final Lcom/dramawave/feature/home/detail/viewmodel/b$a;
.super Ljava/lang/Object;
.source "AdVipUpgradeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/viewmodel/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nAdVipUpgradeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdVipUpgradeViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/AdVipUpgradeViewModel$loadVipUpgradeProduct$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,71:1\n44#2,4:72\n*S KotlinDebug\n*F\n+ 1 AdVipUpgradeViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/AdVipUpgradeViewModel$loadVipUpgradeProduct$1$1\n*L\n50#1:72,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/VipUpgradeState;",
            "Ljava/lang/Object;",
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
            "Lcom/dramawave/feature/home/detail/viewmodel/VipUpgradeState;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/b$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/b$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/b$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 64
    .line 65
    instance-of v2, p1, Lr1/a$b;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    check-cast p1, Lr1/a$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;->d:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/dramawave/shared/iap/business/S;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v5, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v5

    .line 90
    .line 91
    :goto_1
    check-cast p2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 92
    .line 93
    new-instance v2, Lcom/dramawave/feature/home/architecture/plugins/f;

    .line 94
    const/4 v4, 0x2

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p2, v4}, Lcom/dramawave/feature/home/architecture/plugins/f;-><init>(Ljava/lang/Object;I)V

    .line 98
    const/4 p2, 0x0

    .line 99
    .line 100
    iput-object p2, v0, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/b$a$a;->d:I

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/b$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
