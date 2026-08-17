.class public final Lcom/dramawave/shared/novel/k$a;
.super LE9/j;
.source "ChapterLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ChapterLoader$startLoading$1"
    f = "ChapterLoader.kt"
    l = {
        0x39,
        0x3c,
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/novel/k;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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

.field final synthetic b:Lcom/dramawave/shared/novel/k;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/novel/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/novel/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/k$a;->b:Lcom/dramawave/shared/novel/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/k$a;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/novel/k$a;->d:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/dramawave/shared/novel/k$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/k$a;->b:Lcom/dramawave/shared/novel/k;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/k$a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/novel/k$a;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/novel/k$a;-><init>(Lcom/dramawave/shared/novel/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/k$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/k$a;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/shared/novel/k$a;->b:Lcom/dramawave/shared/novel/k;

    .line 44
    .line 45
    iput v4, p0, Lcom/dramawave/shared/novel/k$a;->a:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 51
    .line 52
    sget-object v1, LYa/a;->b:LYa/a;

    .line 53
    .line 54
    new-instance v4, Lcom/dramawave/shared/novel/j;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p1, v5}, Lcom/dramawave/shared/novel/j;-><init>(Lcom/dramawave/shared/novel/k;Lkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_4
    :goto_0
    check-cast p1, Lcom/dramawave/shared/novel/l;

    .line 67
    .line 68
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 69
    .line 70
    sget-object v1, LWa/q;->a:LTa/g;

    .line 71
    .line 72
    new-instance v4, Lcom/dramawave/shared/novel/k$a$a;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/dramawave/shared/novel/k$a;->c:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/dramawave/shared/novel/k$a;->b:Lcom/dramawave/shared/novel/k;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v6, p1, v7, v5}, Lcom/dramawave/shared/novel/k$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/k;Lkotlin/coroutines/e;)V

    .line 80
    .line 81
    iput v3, p0, Lcom/dramawave/shared/novel/k$a;->a:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    return-object v0

    .line 89
    .line 90
    :goto_1
    const-string v1, "<this>"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 96
    .line 97
    sget-object v1, LWa/q;->a:LTa/g;

    .line 98
    .line 99
    new-instance v3, Lcom/dramawave/shared/novel/k$a$b;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/dramawave/shared/novel/k$a;->d:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/dramawave/shared/novel/k$a;->b:Lcom/dramawave/shared/novel/k;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, p1, v6, v5}, Lcom/dramawave/shared/novel/k$a$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lcom/dramawave/shared/novel/k;Lkotlin/coroutines/e;)V

    .line 107
    .line 108
    iput v2, p0, Lcom/dramawave/shared/novel/k$a;->a:I

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
