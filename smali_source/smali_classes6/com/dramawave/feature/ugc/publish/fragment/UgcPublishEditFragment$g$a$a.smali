.class public final Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;
.super LE9/j;
.source "ObserveEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.core.bus.observe.ObserveEventKt$collectBus$2"
    f = "ObserveEvent.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Landroidx/lifecycle/ViewModelStoreOwner;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->c:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
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
    new-instance p1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->c:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->a:I

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
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 34
    .line 35
    const-class v1, Lcom/dramawave/core/bus/core/e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 42
    .line 43
    const-class v1, Lcom/dramawave/shared/models/event/UgcNativePaymentSelectedEvent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v3, "getName(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->c:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iput v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$g$a$a;->a:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/dramawave/core/bus/core/e;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 62
    return-object v0
.end method
