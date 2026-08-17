.class public final Lcom/dramawave/feature/ugc/usage/viewmodel/b;
.super Landroidx/lifecycle/ViewModel;
.source "UgcUsageAccountViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Le4/b;",
        "Ld4/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/usage/viewmodel/b;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Le4/b;",
        "Ld4/a;",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "repo",
        "Landroidx/lifecycle/SavedStateHandle;",
        "b",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "La9/a;",
        "c",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Le4/b;",
            "Ld4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "savedStateHandle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/b;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/b;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 18
    .line 19
    new-instance p1, Le4/b;

    .line 20
    .line 21
    const-string v0, "arg_account_info"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 28
    const/4 v0, 0x6

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Le4/b;-><init>(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;I)V

    .line 32
    .line 33
    new-instance p2, Lcom/dramawave/feature/ugc/usage/viewmodel/b$a;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/ugc/usage/viewmodel/b$a;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/b;Lkotlin/coroutines/e;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/b;->c:La9/a;

    .line 45
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/ugc/usage/viewmodel/b;Lcom/dramawave/core/mvi/architecture/a;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/feature/ugc/usage/viewmodel/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/c;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/b;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->e:I

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p0, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->b:Ljava/lang/Object;

    .line 56
    move-object p1, p0

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/dramawave/feature/ugc/usage/viewmodel/b;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance p2, Lcoil3/compose/c;

    .line 72
    const/4 v2, 0x3

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v2}, Lcoil3/compose/c;-><init>(I)V

    .line 76
    .line 77
    iput-object p0, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->e:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 90
    .line 91
    iput-object p2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/c;->e:I

    .line 96
    const/4 p2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lcom/dramawave/feature/ugc/usage/viewmodel/b;->c(Lcom/dramawave/core/mvi/architecture/a;ZLE9/d;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/dramawave/core/mvi/architecture/a;ZLE9/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/b;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->b()Lkotlinx/coroutines/flow/m0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/feature/ugc/usage/viewmodel/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object p2, LD9/a;->a:LD9/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Le4/b;",
            "Ld4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/b;->c:La9/a;

    .line 3
    return-object v0
.end method
