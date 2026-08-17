.class public final Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;
.super LE9/j;
.source "UgcCardsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment$initObserver$4$1"
    f = "UgcCardsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCardsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsFragment.kt\ncom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$initObserver$4$1\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,823:1\n93#2,8:824\n*S KotlinDebug\n*F\n+ 1 UgcCardsFragment.kt\ncom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$initObserver$4$1\n*L\n182#1:824,8\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;->c:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

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
    new-instance v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;->c:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;-><init>(Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;->b:Ljava/lang/Object;

    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LSa/L;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;->c:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a;->c:Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment;

    .line 28
    .line 29
    new-instance v3, Lcom/dramawave/app/Y;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Lcom/dramawave/app/Y;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    new-instance v2, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a$a;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v4, v3, v5}, Lcom/dramawave/feature/ugc/cards/fragment/UgcCardsFragment$d$a$a;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v5, v5, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
