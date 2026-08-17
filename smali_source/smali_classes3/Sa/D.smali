.class public final synthetic LSa/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSa/D;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-boolean p2, p0, LSa/D;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 5
    .line 6
    instance-of v0, p2, LSa/B;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LSa/D;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$a;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LSa/D;->b:Z

    .line 32
    .line 33
    check-cast p2, LSa/B;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, LSa/B;->p()LSa/B;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$a;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LSa/B;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, LSa/B;->w()Lkotlin/coroutines/CoroutineContext;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
.end method
