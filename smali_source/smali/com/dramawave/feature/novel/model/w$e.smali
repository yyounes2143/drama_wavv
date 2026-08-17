.class public final Lcom/dramawave/feature/novel/model/w$e;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$virtualChapterList$2$1"
    f = "ReaderViewModel.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/model/w;-><init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Lcom/dramawave/service/api/repository/novel/g;Lcom/dramawave/shared/novel/ExtraFontManager;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/n<",
        "Ljava/lang/String;",
        "Lcom/dramawave/service/api/repository/novel/NovelRepository$a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/dramawave/shared/models/Chapter;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/novel/model/w;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/w$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/w$e;->d:Lcom/dramawave/feature/novel/model/w;

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
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/service/api/repository/novel/NovelRepository$a;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/e;

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/novel/model/w$e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/w$e;->d:Lcom/dramawave/feature/novel/model/w;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Lcom/dramawave/feature/novel/model/w$e;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/w$e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/dramawave/feature/novel/model/w$e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/model/w$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/model/w$e;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/w$e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/w$e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/service/api/repository/novel/NovelRepository$a;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/w$e;->d:Lcom/dramawave/feature/novel/model/w;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    iput-object v4, p0, Lcom/dramawave/feature/novel/model/w$e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/dramawave/feature/novel/model/w$e;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1, v1, p0}, Lcom/dramawave/feature/novel/model/w;->F(Ljava/lang/String;Lcom/dramawave/service/api/repository/novel/NovelRepository$a;LE9/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    return-object p1
.end method
