.class public final Lcom/dramawave/shared/novel/o$b$a;
.super LE9/j;
.source "DocumentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.novel.DocumentManager$replaceNextChapter$1$1"
    f = "DocumentManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/novel/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDocumentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentManager.kt\ncom/dramawave/shared/novel/DocumentManager$replaceNextChapter$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,652:1\n295#2,2:653\n*S KotlinDebug\n*F\n+ 1 DocumentManager.kt\ncom/dramawave/shared/novel/DocumentManager$replaceNextChapter$1$1\n*L\n473#1:653,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/novel/o;

.field final synthetic c:Lcom/dramawave/shared/novel/model/ChapterInfo;

.field final synthetic d:Lcom/dramawave/shared/novel/l;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/l;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/o;",
            "Lcom/dramawave/shared/novel/model/ChapterInfo;",
            "Lcom/dramawave/shared/novel/l;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/novel/o$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/o$b$a;->b:Lcom/dramawave/shared/novel/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/novel/o$b$a;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/novel/o$b$a;->d:Lcom/dramawave/shared/novel/l;

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
    new-instance p1, Lcom/dramawave/shared/novel/o$b$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/o$b$a;->b:Lcom/dramawave/shared/novel/o;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/novel/o$b$a;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/novel/o$b$a;->d:Lcom/dramawave/shared/novel/l;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dramawave/shared/novel/o$b$a;-><init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/l;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/novel/o$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/novel/o$b$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/novel/o$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/shared/novel/o$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/shared/novel/o$b$a;->b:Lcom/dramawave/shared/novel/o;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/o;->e()Ljava/util/LinkedList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/novel/o$b$a;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    check-cast v2, Lcom/dramawave/shared/novel/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    .line 52
    :goto_0
    check-cast v1, Lcom/dramawave/shared/novel/l;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/novel/o$b$a;->b:Lcom/dramawave/shared/novel/o;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/o;->e()Ljava/util/LinkedList;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 67
    move-result p1

    .line 68
    const/4 v0, -0x1

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/shared/novel/o$b$a;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/novel/o$b$a;->b:Lcom/dramawave/shared/novel/o;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/o;->e()Ljava/util/LinkedList;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/dramawave/shared/novel/o$b$a;->d:Lcom/dramawave/shared/novel/l;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/shared/novel/o$b$a;->c:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/dramawave/shared/novel/o$b$a;->b:Lcom/dramawave/shared/novel/o;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/o;->h()Lc6/b;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lc6/b;->getPanel()Lc6/d;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dramawave/shared/novel/o$b$a;->d:Lcom/dramawave/shared/novel/l;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v0}, Lc6/d;->replaceChapterContent(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V

    .line 112
    .line 113
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
