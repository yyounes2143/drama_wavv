.class public final Lcom/dramawave/shared/novel/N;
.super LE9/j;
.source "ResourceDownloadManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.ResourceDownloadManager$downloadResource$downloadDeferred$1"
    f = "ResourceDownloadManager.kt"
    l = {
        0x53
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

.field final synthetic b:Lcom/dramawave/shared/novel/ResourceDownloadManager;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM9/n;Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/shared/novel/N;->b:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/dramawave/shared/novel/N;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/novel/N;->d:Ljava/io/File;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/dramawave/shared/novel/N;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/dramawave/shared/novel/N;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/shared/novel/N;->g:LM9/n;

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/dramawave/shared/novel/N;->h:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/dramawave/shared/novel/N;->i:Ljava/util/Map;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p8}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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
    new-instance p1, Lcom/dramawave/shared/novel/N;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/novel/N;->b:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/dramawave/shared/novel/N;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/novel/N;->d:Ljava/io/File;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/shared/novel/N;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/shared/novel/N;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/novel/N;->g:LM9/n;

    .line 15
    .line 16
    iget-boolean v9, p0, Lcom/dramawave/shared/novel/N;->h:Z

    .line 17
    .line 18
    iget-object v7, p0, Lcom/dramawave/shared/novel/N;->i:Ljava/util/Map;

    .line 19
    move-object v0, p1

    .line 20
    move-object v8, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/shared/novel/N;-><init>(LM9/n;Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;Z)V

    .line 24
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/N;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/N;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/N;->a:I

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
    iget-object v1, p0, Lcom/dramawave/shared/novel/N;->b:Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/shared/novel/N;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/shared/novel/N;->d:Ljava/io/File;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/dramawave/shared/novel/N;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v5, p0, Lcom/dramawave/shared/novel/N;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/dramawave/shared/novel/N;->g:LM9/n;

    .line 44
    .line 45
    iget-boolean v7, p0, Lcom/dramawave/shared/novel/N;->h:Z

    .line 46
    .line 47
    iget-object v8, p0, Lcom/dramawave/shared/novel/N;->i:Ljava/util/Map;

    .line 48
    .line 49
    iput v2, p0, Lcom/dramawave/shared/novel/N;->a:I

    .line 50
    move-object v2, p1

    .line 51
    move-object v9, p0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Lcom/dramawave/shared/novel/ResourceDownloadManager;->g(Lcom/dramawave/shared/novel/ResourceDownloadManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LM9/n;ZLjava/util/Map;LE9/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method
