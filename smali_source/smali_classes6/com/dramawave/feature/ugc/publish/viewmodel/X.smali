.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/X;
.super LE9/j;
.source "UgcPublishEditViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$updateReferenceRange$1"
    f = "UgcPublishEditViewModel.kt"
    l = {
        0x114
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

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;JJLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;",
            "JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/X;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->d:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->e:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
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
    new-instance v7, Lcom/dramawave/feature/ugc/publish/viewmodel/X;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->d:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->e:J

    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/ugc/publish/viewmodel/X;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;JJLkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p1, v7, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->b:Ljava/lang/Object;

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/X;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->A()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->d:J

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->e:J

    .line 44
    .line 45
    new-instance v1, Lcom/dramawave/feature/ugc/publish/viewmodel/W;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/dramawave/feature/ugc/publish/viewmodel/W;-><init>(JJ)V

    .line 49
    .line 50
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/X;->a:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
