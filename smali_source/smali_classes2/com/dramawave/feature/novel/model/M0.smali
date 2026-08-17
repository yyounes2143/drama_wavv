.class public final Lcom/dramawave/feature/novel/model/M0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$updateVirtualListPosition$1"
    f = "ReaderViewModel.kt"
    l = {
        0x34f,
        0x350,
        0x356
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$updateVirtualListPosition$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1843:1\n1#2:1844\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/novel/model/w;

.field final synthetic d:I

.field final synthetic e:Lcom/dramawave/shared/models/Chapter;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;ILcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "I",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/M0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/M0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/feature/novel/model/M0;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/M0;->e:Lcom/dramawave/shared/models/Chapter;

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
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/novel/model/M0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/M0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/novel/model/M0;->d:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/M0;->e:Lcom/dramawave/shared/models/Chapter;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/novel/model/M0;-><init>(Lcom/dramawave/feature/novel/model/w;ILcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/M0;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/M0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/M0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/model/M0;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

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
    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/M0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/M0;->b:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/M0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget v5, p0, Lcom/dramawave/feature/novel/model/M0;->d:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lcom/dramawave/feature/novel/VirtualChapterList;->E(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/M0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget v5, p0, Lcom/dramawave/feature/novel/model/M0;->d:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lcom/dramawave/feature/novel/VirtualChapterList;->s(I)Lcom/dramawave/shared/models/Chapter;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/M0;->e:Lcom/dramawave/shared/models/Chapter;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/M0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/M0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lcom/dramawave/feature/novel/model/M0;->a:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p0}, Lcom/dramawave/feature/novel/VirtualChapterList;->D(Lcom/dramawave/shared/models/Chapter;LE9/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    :cond_5
    iget p1, p0, Lcom/dramawave/feature/novel/model/M0;->d:I

    .line 98
    .line 99
    new-instance v2, Lcom/dramawave/feature/novel/model/K0;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1}, Lcom/dramawave/feature/novel/model/K0;-><init>(I)V

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/M0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcom/dramawave/feature/novel/model/M0;->a:I

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_6
    iget v3, p0, Lcom/dramawave/feature/novel/model/M0;->d:I

    .line 117
    .line 118
    new-instance v4, Lcom/dramawave/feature/novel/model/L0;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v3, p1}, Lcom/dramawave/feature/novel/model/L0;-><init>(ILcom/dramawave/shared/models/Chapter;)V

    .line 122
    .line 123
    iput v2, p0, Lcom/dramawave/feature/novel/model/M0;->a:I

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
