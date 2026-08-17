.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/x;
.super LE9/j;
.source "UgcPublishEditCaptionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$optimizePrompt$4"
    f = "UgcPublishEditCaptionViewModel.kt"
    l = {
        0x16e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LS3/c;",
        "LP3/a;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->f:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->g:Ljava/lang/Long;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/dramawave/feature/ugc/publish/viewmodel/x;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->f:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->g:Ljava/lang/Long;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/ugc/publish/viewmodel/x;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->b:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/x;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->o(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v10, LY5/D;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->y()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->m(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    iget-object v8, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->f:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->g:Ljava/lang/Long;

    .line 57
    move-object v3, v10

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, LY5/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    const-string v3, "req"

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance v3, Lcom/dramawave/service/api/repository/u0;

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1, v10, v4}, Lcom/dramawave/service/api/repository/u0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;LY5/D;Lkotlin/coroutines/e;)V

    .line 75
    const/4 v1, 0x3

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v3, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->d:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4, v5, p1}, Lcom/dramawave/feature/ugc/publish/viewmodel/x$a;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 90
    .line 91
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;->a:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
