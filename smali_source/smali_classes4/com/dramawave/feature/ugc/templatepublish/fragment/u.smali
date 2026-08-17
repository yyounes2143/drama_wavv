.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/u;
.super LE9/j;
.source "UgcTemplatePublishVideoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment$observePlayerEvents$1"
    f = "UgcTemplatePublishVideoFragment.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
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

.field final synthetic b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

.field final synthetic c:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/player/ugc/UGCPlayerController;",
            "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/templatepublish/fragment/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;->c:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;

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
    .locals 2
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
    new-instance p1, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;->c:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;-><init>(Lcom/dramawave/shared/player/ugc/UGCPlayerController;Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;->b:Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->i()Lkotlinx/coroutines/flow/n0;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/u$a;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;->c:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lcom/dramawave/feature/ugc/templatepublish/fragment/u$a;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment;Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    iput v2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/u;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->g(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1
.end method
