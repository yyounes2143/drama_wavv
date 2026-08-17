.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/P;
.super LE9/j;
.source "UgcPublishEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$handleSendButtonClick$1"
    f = "UgcPublishEditViewModel.kt"
    l = {
        0x128,
        0x12b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LS3/d;",
        "LP3/b;",
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

.field final synthetic c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/P;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->d:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/P;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/P;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, LS3/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LS3/d;->c()LS3/a;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    sget-object v5, LS3/a;->a:LS3/a;

    .line 48
    .line 49
    if-ne v4, v5, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LS3/d;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->a:I

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v1, v4, p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->l(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/P;->a:I

    .line 82
    .line 83
    sget-object v2, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->s:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->p(Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;LE9/j;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
