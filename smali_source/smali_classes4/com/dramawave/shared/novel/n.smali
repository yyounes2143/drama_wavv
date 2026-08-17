.class public final Lcom/dramawave/shared/novel/n;
.super LE9/j;
.source "DocumentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.DocumentManager$createChapterManagerSuspend$2"
    f = "DocumentManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/novel/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/novel/model/ChapterInfo;

.field final synthetic c:Lcom/dramawave/shared/novel/o;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/shared/novel/n;->b:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/novel/n;->c:Lcom/dramawave/shared/novel/o;

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
    new-instance p1, Lcom/dramawave/shared/novel/n;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/n;->b:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/n;->c:Lcom/dramawave/shared/novel/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, Lcom/dramawave/shared/novel/n;-><init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/n;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/n;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/shared/novel/n;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance p1, Lcom/dramawave/shared/novel/l;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/novel/n;->b:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/dramawave/shared/novel/l;-><init>(Lcom/dramawave/shared/novel/model/ChapterInfo;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/novel/n;->c:Lcom/dramawave/shared/novel/o;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/o;->h()Lc6/b;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lc6/b;->getDelegate()Lc6/c;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, Lcom/dramawave/shared/novel/RenderEngine;->i(Lcom/dramawave/shared/novel/l;Lc6/c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->K()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->y()Ld6/e;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/o;->h()Lc6/b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lc6/b;->getDelegate()Lc6/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/shared/novel/RenderEngine;->c(Lcom/dramawave/shared/novel/l;Lc6/c;)V

    .line 69
    :cond_1
    return-object p1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method
