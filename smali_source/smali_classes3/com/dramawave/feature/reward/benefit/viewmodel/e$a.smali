.class public final Lcom/dramawave/feature/reward/benefit/viewmodel/e$a;
.super Ljava/lang/Object;
.source "BenefitViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/benefit/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4BoxPendantData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,813:1\n44#2,4:814\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4BoxPendantData$1$1\n*L\n229#1:814,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
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
            "Lcom/dramawave/feature/reward/benefit/viewmodel/G;",
            "Lcom/dramawave/feature/reward/benefit/viewmodel/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
            "Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;",
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
    instance-of v0, p2, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;-><init>(Lcom/dramawave/feature/reward/benefit/viewmodel/e$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->e:I

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
    iget-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 68
    .line 69
    instance-of p2, p1, Lr1/a$b;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    check-cast p1, Lr1/a$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;

    .line 80
    .line 81
    new-instance p2, Lcom/dramawave/feature/develop/r0;

    .line 82
    const/4 v5, 0x3

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, v5}, Lcom/dramawave/feature/develop/r0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iput-object v2, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->e:I

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    .line 100
    :cond_4
    :goto_1
    new-instance p2, Lcom/dramawave/feature/reward/benefit/viewmodel/F$A;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p1}, Lcom/dramawave/feature/reward/benefit/viewmodel/F$A;-><init>(Lcom/dramawave/shared/models/reward/RewardsBoxResp$BoxPendantBean;)V

    .line 104
    const/4 p1, 0x0

    .line 105
    .line 106
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a$a;->e:I

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    return-object v1

    .line 118
    .line 119
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/benefit/viewmodel/e$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
