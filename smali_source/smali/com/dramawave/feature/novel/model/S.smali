.class public final Lcom/dramawave/feature/novel/model/S;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$loadAdData$1"
    f = "ReaderViewModel.kt"
    l = {
        0xae,
        0xb5,
        0xba
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


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/S;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/S;->e:Ljava/lang/String;

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
    new-instance v0, Lcom/dramawave/feature/novel/model/S;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/S;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/novel/model/S;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/S;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/S;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/S;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/model/S;->c:I

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
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/S;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le5/f;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/S;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Le5/f;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/S;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/S;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/S;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/dramawave/feature/novel/model/v;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->b()Lcom/dramawave/feature/novel/model/d;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v5, Lcom/dramawave/feature/novel/model/d;->b:Lcom/dramawave/feature/novel/model/d;

    .line 72
    .line 73
    if-ne v1, v5, :cond_4

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_4
    new-instance v1, Lcom/dramawave/feature/novel/model/P;

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v5}, Lcom/dramawave/feature/novel/model/P;-><init>(I)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/S;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lcom/dramawave/feature/novel/model/S;->c:I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    return-object v0

    .line 94
    :cond_5
    move-object v1, p1

    .line 95
    .line 96
    :goto_0
    sget-object p1, Lcom/dramawave/shared/ad/biz/c;->a:Lcom/dramawave/shared/ad/biz/c;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/S;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/S;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/dramawave/feature/novel/model/S;->c:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4, p0}, Lcom/dramawave/shared/ad/biz/c;->i(Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    sget-object v3, Lcom/dramawave/shared/ad/biz/c;->a:Lcom/dramawave/shared/ad/biz/c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/dramawave/shared/ad/biz/c;->c()Le5/f;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/dramawave/shared/ad/biz/c;->f()Le5/f;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v5, Lcom/dramawave/feature/novel/model/Q;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v3, v4, p1}, Lcom/dramawave/feature/novel/model/Q;-><init>(Le5/f;Le5/f;Z)V

    .line 134
    .line 135
    iput-object v3, p0, Lcom/dramawave/feature/novel/model/S;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/dramawave/feature/novel/model/S;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/model/S;->b:Z

    .line 140
    .line 141
    iput v2, p0, Lcom/dramawave/feature/novel/model/S;->c:I

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    return-object v0

    .line 149
    :cond_7
    move-object v1, v3

    .line 150
    move-object v0, v4

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
