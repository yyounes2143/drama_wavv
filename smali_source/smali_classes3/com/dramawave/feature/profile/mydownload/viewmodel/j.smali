.class public final Lcom/dramawave/feature/profile/mydownload/viewmodel/j;
.super LE9/j;
.source "MyDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$updateAfterDeleteData$1"
    f = "MyDownloadViewModel.kt"
    l = {
        0x93,
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/mydownload/viewmodel/a;",
        "Lcom/dramawave/feature/profile/mydownload/viewmodel/b;",
        ">;",
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
        "SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$updateAfterDeleteData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1869#2,2:257\n*S KotlinDebug\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$updateAfterDeleteData$1\n*L\n143#1:257,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX2/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->c:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->d:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

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
    new-instance v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->d:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;-><init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->c:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, LX2/b;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, LX2/b;->d(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, LX2/b;->e(Z)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->c:Ljava/util/List;

    .line 69
    .line 70
    new-instance v4, Lcom/dramawave/feature/develop/bus/c;

    .line 71
    const/4 v5, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, p1, v5}, Lcom/dramawave/feature/develop/bus/c;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->a:I

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$b;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->d:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->c:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;->b(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v3}, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$b;-><init>(Ljava/util/List;)V

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    iput-object v3, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->d:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;->c:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;->c(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Ljava/util/List;)V

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
