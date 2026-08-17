.class public final Lcom/dramawave/shared/general/global/j$c;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ClaimWatchDrams$1$2$3"
    f = "GlobalViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/general/global/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LV5/f;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1$2$3\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1168:1\n14#2,4:1169\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ClaimWatchDrams$1$2$3\n*L\n724#1:1169,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance p1, Lcom/dramawave/shared/general/global/j$c;

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    iput-object p2, p1, Lcom/dramawave/shared/general/global/j$c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/general/global/j$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/general/global/j$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/shared/general/global/b$b;->b:Lcom/dramawave/shared/general/global/b$b;

    .line 19
    .line 20
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 30
    .line 31
    const-class v1, Lcom/dramawave/shared/general/global/b$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "getName(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
