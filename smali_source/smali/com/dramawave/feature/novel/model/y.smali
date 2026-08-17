.class public final Lcom/dramawave/feature/novel/model/y;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$cancelNovelFontDownload$1"
    f = "ReaderViewModel.kt"
    l = {
        0x2b8,
        0x2c3,
        0x2c6
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

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/shared/novel/model/ExtraFont;

.field final synthetic e:Lcom/dramawave/feature/novel/model/w;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/model/ExtraFont;",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/y;->d:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/y;->e:Lcom/dramawave/feature/novel/model/w;

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
    new-instance v0, Lcom/dramawave/feature/novel/model/y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/y;->d:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/y;->e:Lcom/dramawave/feature/novel/model/w;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/novel/model/y;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/y;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/y;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/y;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/model/y;->b:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/y;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/y;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/y;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/y;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/y;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/y;->d:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/y;->e:Lcom/dramawave/feature/novel/model/w;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/dramawave/feature/novel/model/w;->g(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iget-object v7, p0, Lcom/dramawave/feature/novel/model/y;->d:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/y;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/y;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lcom/dramawave/feature/novel/model/y;->b:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 86
    .line 87
    sget-object v1, LYa/a;->b:LYa/a;

    .line 88
    .line 89
    new-instance v4, Lcom/dramawave/shared/novel/q;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v7, v6, v5}, Lcom/dramawave/shared/novel/q;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;Lcom/dramawave/shared/novel/ExtraFontManager;Lkotlin/coroutines/e;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    return-object v0

    .line 100
    :cond_4
    move-object v13, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, v13

    .line 103
    .line 104
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    sget-object v10, Ld6/c;->a:Ld6/c;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/y;->d:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    .line 121
    const v12, 0x136ff

    .line 122
    .line 123
    .line 124
    invoke-static/range {v6 .. v12}, Lcom/dramawave/shared/novel/model/ExtraFont;->a(Lcom/dramawave/shared/novel/model/ExtraFont;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/c;II)Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/y;->e:Lcom/dramawave/feature/novel/model/w;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/dramawave/feature/novel/model/y;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/y;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lcom/dramawave/feature/novel/model/y;->b:I

    .line 134
    .line 135
    .line 136
    invoke-static {v4, p1, p0}, Lcom/dramawave/feature/novel/model/w;->n(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ExtraFont;LE9/d;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-ne v3, v0, :cond_5

    .line 140
    return-object v0

    .line 141
    :cond_5
    move-object v3, v1

    .line 142
    move-object v1, p1

    .line 143
    .line 144
    :goto_1
    new-instance p1, Lcom/dramawave/feature/novel/model/u$s;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v1}, Lcom/dramawave/feature/novel/model/u$s;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 148
    .line 149
    iput-object v5, p0, Lcom/dramawave/feature/novel/model/y;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/dramawave/feature/novel/model/y;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Lcom/dramawave/feature/novel/model/y;->b:I

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    return-object v0

    .line 161
    .line 162
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
