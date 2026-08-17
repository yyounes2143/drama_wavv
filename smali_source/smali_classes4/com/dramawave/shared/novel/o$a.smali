.class public final Lcom/dramawave/shared/novel/o$a;
.super LE9/j;
.source "DocumentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.DocumentManager$loadDocumentAsync$1"
    f = "DocumentManager.kt"
    l = {
        0x134,
        0x137
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/novel/o;->o(Lcom/dramawave/shared/novel/model/ChapterInfo;ZLkotlin/jvm/functions/Function0;)V
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

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/o;",
            "Lcom/dramawave/shared/novel/model/ChapterInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/o$a;->b:Lcom/dramawave/shared/novel/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/o$a;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/shared/novel/o$a;->d:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/novel/o$a;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/shared/novel/o$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/novel/o$a;->b:Lcom/dramawave/shared/novel/o;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/novel/o$a;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/shared/novel/o$a;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/novel/o$a;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/novel/o$a;-><init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/o$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/o$a;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    :try_start_2
    iget-object p1, p0, Lcom/dramawave/shared/novel/o$a;->b:Lcom/dramawave/shared/novel/o;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/shared/novel/o$a;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 38
    .line 39
    iput v3, p0, Lcom/dramawave/shared/novel/o$a;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 45
    .line 46
    sget-object v3, LYa/a;->b:LYa/a;

    .line 47
    .line 48
    new-instance v4, Lcom/dramawave/shared/novel/n;

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p1, v1, v5}, Lcom/dramawave/shared/novel/n;-><init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    move-object v5, p1

    .line 61
    .line 62
    check-cast v5, Lcom/dramawave/shared/novel/l;

    .line 63
    .line 64
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 65
    .line 66
    sget-object p1, LWa/q;->a:LTa/g;

    .line 67
    .line 68
    new-instance v1, Lcom/dramawave/shared/novel/o$a$a;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/dramawave/shared/novel/o$a;->b:Lcom/dramawave/shared/novel/o;

    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/dramawave/shared/novel/o$a;->d:Z

    .line 73
    .line 74
    iget-object v7, p0, Lcom/dramawave/shared/novel/o$a;->e:Lkotlin/jvm/functions/Function0;

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v3, v1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/novel/o$a$a;-><init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/l;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 80
    .line 81
    iput v2, p0, Lcom/dramawave/shared/novel/o$a;->a:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    return-object v0

    .line 89
    .line 90
    :goto_1
    const-string v0, "<this>"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
