.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/p;
.super LE9/j;
.source "UgcPublishEditCaptionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$applyOptimizedPrompt$1"
    f = "UgcPublishEditCaptionViewModel.kt"
    l = {
        0xd2
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

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->f:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/ugc/publish/viewmodel/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->f:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/p;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/p;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Lcom/dramawave/feature/ugc/publish/viewmodel/o;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/dramawave/feature/ugc/publish/viewmodel/o;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/p;->a:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v6, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
