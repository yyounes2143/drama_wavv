.class public final Lcom/dramawave/feature/profile/mydownload/viewmodel/f;
.super LE9/j;
.source "MyDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$deleteSelectedItems$1"
    f = "MyDownloadViewModel.kt"
    l = {}
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
        "SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$deleteSelectedItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n774#2:257\n865#2,2:258\n774#2:260\n865#2,2:261\n*S KotlinDebug\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$deleteSelectedItems$1\n*L\n79#1:257\n79#1:258,2\n84#1:260\n84#1:261,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/mydownload/viewmodel/p;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/mydownload/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;->c:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

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
    new-instance v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;->c:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;-><init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;->b:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->b()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    .line 45
    check-cast v3, LX2/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX2/b;->c()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;->c:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    new-instance v2, Lcom/dramawave/feature/profile/mydownload/viewmodel/c;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/feature/profile/mydownload/viewmodel/c;-><init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/a;->b()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    .line 101
    check-cast v2, LX2/b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX2/b;->c()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/f;->c:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    new-instance v1, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p1, v0, v3}, Lcom/dramawave/feature/profile/mydownload/viewmodel/j;-><init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method
