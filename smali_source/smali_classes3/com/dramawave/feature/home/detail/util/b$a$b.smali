.class public final Lcom/dramawave/feature/home/detail/util/b$a$b;
.super LE9/j;
.source "Merge.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.util.AttributionHelperKt$handleAttributionUpdateIfNeeded$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "AttributionHelper.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/detail/util/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lr1/a<",
        "+",
        "Lcom/dramawave/shared/models/P;",
        ">;>;",
        "Lcom/dramawave/shared/models/StatusBean;",
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
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 AttributionHelper.kt\ncom/dramawave/feature/home/detail/util/AttributionHelperKt$handleAttributionUpdateIfNeeded$1\n*L\n1#1,189:1\n128#2:190\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/util/b$a$b;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    check-cast p3, Lkotlin/coroutines/e;

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/feature/home/detail/util/b$a$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/util/b$a$b;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lcom/dramawave/feature/home/detail/util/b$a$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/util/b$a$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/dramawave/feature/home/detail/util/b$a$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/util/b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/util/b$a$b;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/util/b$a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/util/b$a$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/shared/models/StatusBean;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/util/b$a$b;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 41
    .line 42
    iput v2, p0, Lcom/dramawave/feature/home/detail/util/b$a$b;->a:I

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/h;->j(LE9/d;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
