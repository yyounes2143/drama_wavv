.class public final Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;
.super LE9/j;
.source "ChapterListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ChapterListDialogFragment$updateAdapterWithDebounce$1"
    f = "ChapterListDialogFragment.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/ChapterListDialogFragment;->H4(Ljava/util/List;Z)V
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

.field final synthetic b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/ChapterListDialogFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->l4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    iput v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;->a:I

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->k4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "adapter"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->D(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;->b:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->y4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :goto_1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
