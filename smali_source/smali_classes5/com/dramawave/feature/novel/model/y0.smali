.class public final Lcom/dramawave/feature/novel/model/y0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$showUnlockView$1"
    f = "ReaderViewModel.kt"
    l = {
        0x428
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$showUnlockView$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1843:1\n14#2,4:1844\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$showUnlockView$1\n*L\n1079#1:1844,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/shared/models/Chapter;

.field final synthetic d:Lcom/dramawave/feature/novel/model/w;

.field final synthetic e:I

.field final synthetic f:LH5/d;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/w;ILH5/d;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/Chapter;",
            "Lcom/dramawave/feature/novel/model/w;",
            "I",
            "LH5/d;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/y0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/y0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    iput p3, p0, Lcom/dramawave/feature/novel/model/y0;->e:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/novel/model/y0;->f:LH5/d;

    .line 9
    .line 10
    iput p5, p0, Lcom/dramawave/feature/novel/model/y0;->g:I

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance v7, Lcom/dramawave/feature/novel/model/y0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/y0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/y0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/feature/novel/model/y0;->e:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/y0;->f:LH5/d;

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/feature/novel/model/y0;->g:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/novel/model/y0;-><init>(Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/feature/novel/model/w;ILH5/d;ILkotlin/coroutines/e;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/dramawave/feature/novel/model/y0;->b:Ljava/lang/Object;

    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/y0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/model/y0;->a:I

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
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/y0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/y0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/y0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/y0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 38
    .line 39
    iget v4, p0, Lcom/dramawave/feature/novel/model/y0;->e:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Lcom/dramawave/feature/novel/model/w;->l(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;I)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/y0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->v()Lcom/dramawave/shared/models/novel/UserType;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/y0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/dramawave/feature/novel/model/y0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/y0;->f:LH5/d;

    .line 54
    .line 55
    iget v7, p0, Lcom/dramawave/feature/novel/model/y0;->e:I

    .line 56
    .line 57
    iget v8, p0, Lcom/dramawave/feature/novel/model/y0;->g:I

    .line 58
    .line 59
    new-instance v1, Lcom/dramawave/feature/novel/model/x0;

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/feature/novel/model/x0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;LH5/d;II)V

    .line 64
    .line 65
    iput v2, p0, Lcom/dramawave/feature/novel/model/y0;->a:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    :goto_0
    new-instance p1, Lcom/dramawave/feature/novel/model/Q0;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/y0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/y0;->c:Lcom/dramawave/shared/models/Chapter;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/y0;->f:LH5/d;

    .line 85
    .line 86
    iget v5, p0, Lcom/dramawave/feature/novel/model/y0;->e:I

    .line 87
    .line 88
    iget v6, p0, Lcom/dramawave/feature/novel/model/y0;->g:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/y0;->d:Lcom/dramawave/feature/novel/model/w;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->v()Lcom/dramawave/shared/models/novel/UserType;

    .line 94
    move-result-object v7

    .line 95
    move-object v1, p1

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/novel/model/Q0;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;LH5/d;IILcom/dramawave/shared/models/novel/UserType;)V

    .line 99
    .line 100
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 110
    .line 111
    const-class v1, Lcom/dramawave/feature/novel/model/Q0;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v2, "getName(...)"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
