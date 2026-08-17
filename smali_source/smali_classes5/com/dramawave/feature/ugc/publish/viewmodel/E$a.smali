.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;
.super LE9/j;
.source "UgcPublishEditCaptionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$startOptimizePromptPolling$1$isPollingTimedOut$1"
    f = "UgcPublishEditCaptionViewModel.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/viewmodel/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field final synthetic b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS3/c;",
            "LP3/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;JLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "LS3/c;",
            "LP3/a;",
            ">;J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->d:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->e:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->d:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->e:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;JLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->a:I

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
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->d:J

    .line 31
    .line 32
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/E$a;->a:I

    .line 35
    move-object v2, p1

    .line 36
    move-object v6, p0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->s(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;JLjava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p1
.end method
