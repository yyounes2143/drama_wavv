.class public final Lcom/dramawave/feature/novel/model/z0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$startAdPageStay$1"
    f = "ReaderViewModel.kt"
    l = {
        0x3bc,
        0x3c3,
        0x3c7
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$startAdPageStay$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1843:1\n1#2:1844\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ld6/d;

.field final synthetic d:Lcom/dramawave/shared/novel/model/ChapterInfo;

.field final synthetic e:Lcom/dramawave/feature/novel/model/w;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/z0;->c:Ld6/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/z0;->d:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/z0;->e:Lcom/dramawave/feature/novel/model/w;

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
    new-instance v0, Lcom/dramawave/feature/novel/model/z0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/z0;->c:Ld6/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/z0;->d:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/z0;->e:Lcom/dramawave/feature/novel/model/w;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/dramawave/feature/novel/model/z0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/z0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/z0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/model/z0;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/z0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/z0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/z0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 53
    .line 54
    new-instance v1, Lcom/dramawave/feature/home/dialog/y;

    .line 55
    const/4 v6, 0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v6}, Lcom/dramawave/feature/home/dialog/y;-><init>(I)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/z0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Lcom/dramawave/feature/novel/model/z0;->a:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v1, p1

    .line 71
    .line 72
    :goto_0
    new-instance p1, Lcom/dramawave/feature/novel/model/u$b;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/z0;->c:Ld6/d;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v6}, Lcom/dramawave/feature/novel/model/u$b;-><init>(Ld6/d;)V

    .line 78
    .line 79
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/z0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/dramawave/feature/novel/model/z0;->a:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/z0;->d:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->v()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-ne p1, v5, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->h()Le5/f;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1}, Le5/f;->a()Ljava/lang/Integer;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object p1, v2

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->i()Le5/f;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :goto_3
    if-eqz p1, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result p1

    .line 137
    .line 138
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    int-to-long v5, p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    move-result-wide v5

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_8
    const-wide/16 v5, 0x1388

    .line 147
    .line 148
    :goto_4
    iput-object v2, p0, Lcom/dramawave/feature/novel/model/z0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Lcom/dramawave/feature/novel/model/z0;->a:I

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-ne p1, v0, :cond_9

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/z0;->e:Lcom/dramawave/feature/novel/model/w;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    new-instance v0, Lcom/dramawave/feature/novel/model/F;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v3, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object p1
.end method
