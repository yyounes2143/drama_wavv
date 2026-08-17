.class public final Lcom/dramawave/shared/novel/o$b;
.super LE9/j;
.source "DocumentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.DocumentManager$replaceNextChapter$1"
    f = "DocumentManager.kt"
    l = {
        0x1d4,
        0x1d6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/novel/o;->t(Lcom/dramawave/shared/novel/model/ChapterInfo;)V
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

.field final synthetic b:Lcom/dramawave/shared/novel/o;

.field final synthetic c:Lcom/dramawave/shared/novel/model/ChapterInfo;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/o;",
            "Lcom/dramawave/shared/novel/model/ChapterInfo;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/o$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/o$b;->b:Lcom/dramawave/shared/novel/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/o$b;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

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
    new-instance p1, Lcom/dramawave/shared/novel/o$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/o$b;->b:Lcom/dramawave/shared/novel/o;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/o$b;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/novel/o$b;-><init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/o$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/o$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/o$b;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/shared/novel/o$b;->b:Lcom/dramawave/shared/novel/o;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/shared/novel/o$b;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 37
    .line 38
    iput v4, p0, Lcom/dramawave/shared/novel/o$b;->a:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v4, LSa/e0;->a:LYa/b;

    .line 44
    .line 45
    sget-object v4, LYa/a;->b:LYa/a;

    .line 46
    .line 47
    new-instance v5, Lcom/dramawave/shared/novel/n;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, p1, v1, v2}, Lcom/dramawave/shared/novel/n;-><init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lcom/dramawave/shared/novel/l;

    .line 60
    .line 61
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 62
    .line 63
    sget-object v1, LWa/q;->a:LTa/g;

    .line 64
    .line 65
    new-instance v4, Lcom/dramawave/shared/novel/o$b$a;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/dramawave/shared/novel/o$b;->b:Lcom/dramawave/shared/novel/o;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/dramawave/shared/novel/o$b;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5, v6, p1, v2}, Lcom/dramawave/shared/novel/o$b$a;-><init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/l;Lkotlin/coroutines/e;)V

    .line 73
    .line 74
    iput v3, p0, Lcom/dramawave/shared/novel/o$b;->a:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
