.class public final Lcom/dramawave/shared/novel/g;
.super LE9/j;
.source "ChapterDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ChapterDownloadManager$downloadChapterContent$downloadDeferred$1"
    f = "ChapterDownloadManager.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/shared/models/Chapter;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/shared/novel/g;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/novel/g;->c:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/novel/g;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/dramawave/shared/novel/g;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/g;->c:Lcom/dramawave/shared/models/Chapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/novel/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v0, v2, p2}, Lcom/dramawave/shared/novel/g;-><init>(Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/novel/g;->a:I

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
    check-cast p1, Lkotlin/Result;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 17
    goto :goto_0

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
    .line 30
    sget-object p1, Lcom/dramawave/shared/novel/d;->a:Lcom/dramawave/shared/novel/d;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/shared/novel/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/shared/novel/g;->c:Lcom/dramawave/shared/models/Chapter;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/dramawave/shared/novel/g;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lcom/dramawave/shared/novel/g;->a:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v3, v4, p0}, Lcom/dramawave/shared/novel/d;->e(Lcom/dramawave/shared/novel/d;Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 51
    return-object v0
.end method
