.class public final Lcom/dramawave/feature/ugc/usage/viewmodel/h;
.super Landroidx/lifecycle/ViewModel;
.source "UgcUsageRecordViewModel.kt"

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
        "Le4/d;",
        "Ld4/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/usage/viewmodel/h;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Le4/d;",
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
            "Le4/d;",
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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/h;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/h;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 18
    .line 19
    new-instance p1, Le4/d;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Le4/d;-><init>(I)V

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/ugc/usage/viewmodel/h$a;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/ugc/usage/viewmodel/h$a;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/h;Lkotlin/coroutines/e;)V

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/h;->c:La9/a;

    .line 37
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/ugc/usage/viewmodel/h;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/h;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    return-object p0
.end method

.method public static final c(Lcom/dramawave/feature/ugc/usage/viewmodel/h;Lcom/dramawave/core/mvi/architecture/a;ZLE9/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/dramawave/feature/ugc/usage/viewmodel/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lcom/dramawave/feature/ugc/usage/viewmodel/i;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/h;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p3, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->f:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-boolean p2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->c:Z

    .line 56
    .line 57
    iget-object p0, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->b:Ljava/lang/Object;

    .line 58
    move-object p1, p0

    .line 59
    .line 60
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance p3, Lcom/dramawave/feature/theater/viewmodel/novel/i;

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p2, v2}, Lcom/dramawave/feature/theater/viewmodel/novel/i;-><init>(ZI)V

    .line 78
    .line 79
    iput-object p0, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean p2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->c:Z

    .line 84
    .line 85
    iput v4, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->f:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/h;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    new-instance v2, Lcom/dramawave/service/api/repository/N0;

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p3, v4, v4}, Lcom/dramawave/service/api/repository/N0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 104
    const/4 p3, 0x3

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v2, p3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    new-instance v2, Lcom/dramawave/feature/ugc/usage/viewmodel/l;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p1, p0, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/l;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/ugc/usage/viewmodel/h;Z)V

    .line 115
    .line 116
    iput-object v4, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/i;->f:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2, v0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Le4/d;",
            "Ld4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/h;->c:La9/a;

    .line 3
    return-object v0
.end method
