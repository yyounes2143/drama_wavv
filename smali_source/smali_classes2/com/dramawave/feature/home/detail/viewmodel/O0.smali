.class public final Lcom/dramawave/feature/home/detail/viewmodel/O0;
.super LE9/j;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$videoView$1"
    f = "PlayDetailViewModel.kt"
    l = {
        0x5a1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
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

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/dramawave/player/api/source/VideoSource;

.field final synthetic f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

.field final synthetic g:Lq6/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lq6/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/player/api/source/VideoSource;",
            "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
            "Lq6/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/viewmodel/O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->e:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->g:Lq6/a;

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
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/O0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->e:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->g:Lq6/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/detail/viewmodel/O0;-><init>(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lq6/a;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/O0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/O0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/viewmodel/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/player/api/source/VideoSource;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lq6/a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/dramawave/player/api/source/VideoSource;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->e:Lcom/dramawave/player/api/source/VideoSource;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->m()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->e:Lcom/dramawave/player/api/source/VideoSource;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v4, v2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->e:Lcom/dramawave/player/api/source/VideoSource;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->g:Lq6/a;

    .line 98
    .line 99
    new-instance v5, Lcom/dramawave/feature/home/chat/viewmodel/a;

    .line 100
    const/4 v6, 0x1

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v1, v6}, Lcom/dramawave/feature/home/chat/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->c:I

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v5, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    return-object v0

    .line 119
    :cond_5
    move-object v0, v1

    .line 120
    move-object v3, v0

    .line 121
    move-object v1, v4

    .line 122
    .line 123
    :goto_1
    sget-object p1, Lcom/dramawave/feature/home/detail/manager/a;->a:Lcom/dramawave/feature/home/detail/manager/a;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    const-string v5, ""

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    move-object v4, v5

    .line 133
    .line 134
    :cond_6
    new-instance v6, LH4/A;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    move-object v0, v5

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move-object v5, v3

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v1}, Lq6/a;->b()J

    .line 153
    move-result-wide v7

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v0, v5, v1}, LH4/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v6}, Lcom/dramawave/feature/home/detail/manager/a;->e(Ljava/lang/String;LH4/A;)V

    .line 164
    .line 165
    :cond_9
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/O0;->f:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/k0;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/k0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
