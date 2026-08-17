.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;
.super LE9/j;
.source "UgcTemplatePublishFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment$initObserver$4$1"
    f = "UgcTemplatePublishFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcTemplatePublishFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$initObserver$4$1\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,1262:1\n93#2,8:1263\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$initObserver$4$1\n*L\n177#1:1263,8\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;->c:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

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
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;->c:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;-><init>(Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LSa/L;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;->c:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a;->c:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/k;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/k;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a$a;

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment$d$a$a;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 40
    const/4 v0, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4, v4, v1, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
