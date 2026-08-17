.class public final Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;
.super LE9/j;
.source "UgcHistoryPopupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity$initObserver$1"
    f = "UgcHistoryPopupActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/ugc/historypopup/g;",
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;->c:Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;

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
    new-instance v0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;->c:Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;-><init>(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/ugc/historypopup/g;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/ugc/historypopup/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/historypopup/g;->a()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;->c:Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->access$getBinding(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;)Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;->loading:Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/LoadingView;->showLoading()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity$c;->c:Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;->access$getBinding(Lcom/dramawave/feature/ugc/historypopup/UgcHistoryPopupActivity;)Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ActivityUgcHistoryPopupBinding;->loading:Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/LoadingView;->hideLoading()V

    .line 43
    .line 44
    :goto_0
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
