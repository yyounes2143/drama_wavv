.class public final Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;
.super LE9/j;
.source "BaseSearchPromptFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.search.base.BaseSearchPromptFragment$loadData$1"
    f = "BaseSearchPromptFragment.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;->j4(Z)V
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

.field final synthetic b:Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment<",
            "TEVENT;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment<",
            "TEVENT;TVM;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;->b:Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;->b:Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;-><init>(Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;->b:Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;->w4()Lcom/dramawave/feature/search/base/g;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;->b:Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment;->s4()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput v2, p0, Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;->a:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/dramawave/feature/search/base/g;->b(Ljava/lang/String;Lcom/dramawave/feature/search/base/BaseSearchPromptFragment$c;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
