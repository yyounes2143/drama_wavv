.class public final Lcom/dramawave/feature/novel/m;
.super LE9/j;
.source "ChapterListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ChapterListDialogFragment$observeVirtualListData$1"
    f = "ChapterListDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/novel/model/v;",
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

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/ChapterListDialogFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/m;->c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

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
    new-instance v0, Lcom/dramawave/feature/novel/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/m;->c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/novel/m;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/novel/m;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/m;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/m;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/novel/m;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->d()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/feature/novel/m;->c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->p4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->d()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/novel/m;->c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/feature/novel/m;->c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/feature/novel/m;->c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->H4(Ljava/util/List;Z)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dramawave/feature/novel/m;->c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/dramawave/feature/novel/m;->c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->h4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/dramawave/feature/novel/m;->c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 83
    .line 84
    new-instance v3, Lcom/dramawave/feature/novel/l;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v2}, Lcom/dramawave/feature/novel/l;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/dramawave/feature/novel/m;->c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->p()Lcom/dramawave/feature/novel/y0;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->A4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lcom/dramawave/feature/novel/y0;)V

    .line 100
    .line 101
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/dramawave/feature/novel/m;->c:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->t4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method
