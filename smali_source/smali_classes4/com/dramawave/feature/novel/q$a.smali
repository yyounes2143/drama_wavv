.class public final Lcom/dramawave/feature/novel/q$a;
.super LE9/j;
.source "ChapterListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ChapterListDialogFragment$updateCountdownChaptersData$1$updatePromises$1$1"
    f = "ChapterListDialogFragment.kt"
    l = {
        0x3ed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/dramawave/feature/novel/model/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChapterListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment$updateCountdownChaptersData$1$updatePromises$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1462:1\n1#2:1463\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/dramawave/feature/novel/model/n;

.field final synthetic d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/n;Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/n;",
            "Lcom/dramawave/feature/novel/ChapterListDialogFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/q$a;->c:Lcom/dramawave/feature/novel/model/n;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/q$a;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

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
    new-instance p1, Lcom/dramawave/feature/novel/q$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/q$a;->c:Lcom/dramawave/feature/novel/model/n;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/q$a;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/novel/q$a;-><init>(Lcom/dramawave/feature/novel/model/n;Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/q$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/q$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/novel/q$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/feature/novel/q$a;->c:Lcom/dramawave/feature/novel/model/n;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    return-object v3

    .line 43
    .line 44
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/q$a;->d:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 45
    .line 46
    sget-object v4, Lcom/dramawave/service/api/repository/novel/NovelRepository$a;->b:Lcom/dramawave/service/api/repository/novel/NovelRepository$a;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dramawave/feature/novel/q$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lcom/dramawave/feature/novel/q$a;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v4, p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->q4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;Lcom/dramawave/service/api/repository/novel/NovelRepository$a;LE9/d;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    .line 61
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    .line 78
    check-cast v2, Lcom/dramawave/shared/models/Chapter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v1, v3

    .line 91
    .line 92
    :goto_1
    check-cast v1, Lcom/dramawave/shared/models/Chapter;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/dramawave/feature/novel/q$a;->c:Lcom/dramawave/feature/novel/model/n;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/dramawave/feature/novel/q$a;->c:Lcom/dramawave/feature/novel/model/n;

    .line 106
    .line 107
    const/16 v0, 0x3e

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v2, v0}, Lcom/dramawave/feature/novel/model/n;->a(Lcom/dramawave/feature/novel/model/n;Lcom/dramawave/shared/models/Chapter;II)Lcom/dramawave/feature/novel/model/n;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/novel/q$a;->c:Lcom/dramawave/feature/novel/model/n;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :catch_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/q$a;->c:Lcom/dramawave/feature/novel/model/n;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    :goto_2
    return-object v3
.end method
