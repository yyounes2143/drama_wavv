.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;
.super LE9/j;
.source "UgcCaptionStoryGuideViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$startPolling$1$isPollingTimedOut$1"
    f = "UgcCaptionStoryGuideViewModel.kt"
    l = {
        0x8c,
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/viewmodel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

.field final synthetic c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

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
    new-instance p1, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->a:I

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
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iput v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->a:I

    .line 44
    .line 45
    const-wide/16 v4, 0x7d0

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->b:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->c:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;

    .line 67
    .line 68
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/h$a;->a:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;->g(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel;Lcom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$a;LE9/d;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
