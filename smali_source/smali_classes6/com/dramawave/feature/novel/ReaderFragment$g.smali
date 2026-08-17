.class public final Lcom/dramawave/feature/novel/ReaderFragment$g;
.super LE9/j;
.source "ReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.ReaderFragment$initObserver$2"
    f = "ReaderFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/ReaderFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/novel/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/ReaderFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/ReaderFragment$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment$g;->c:Lcom/dramawave/feature/novel/ReaderFragment;

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
    new-instance v0, Lcom/dramawave/feature/novel/ReaderFragment$g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderFragment$g;->c:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/novel/ReaderFragment$g;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/novel/ReaderFragment$g;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/ReaderFragment$g;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/ReaderFragment$g;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/ReaderFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/novel/ReaderFragment$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderFragment$g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment$g;->c:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/dramawave/feature/novel/ReaderFragment;->q4(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/model/v;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderFragment$g;->c:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->p()Lcom/dramawave/feature/novel/y0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lcom/dramawave/feature/novel/y0;->d:Lcom/dramawave/feature/novel/y0;

    .line 33
    .line 34
    if-ne v1, v2, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->S()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/novel/VirtualChapterList;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/dramawave/feature/novel/model/w;->T(Lcom/dramawave/feature/novel/model/w;I)V

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/novel/VirtualChapterList;->t(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1}, Lcom/dramawave/feature/novel/model/w;->T(Lcom/dramawave/feature/novel/model/w;I)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lcom/dramawave/feature/novel/VirtualChapterList;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/ReaderFragment;->y4()Lcom/dramawave/feature/novel/model/w;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4}, Lcom/dramawave/feature/novel/model/w;->T(Lcom/dramawave/feature/novel/model/w;I)V

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object v2, v3

    .line 154
    .line 155
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->f()I

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->s(I)Lcom/dramawave/shared/models/Chapter;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    new-instance v1, Lcom/dramawave/feature/novel/r0;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v0, v2, v3}, Lcom/dramawave/feature/novel/r0;-><init>(Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 175
    const/4 v0, 0x3

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v3, v3, v1, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 179
    .line 180
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    return-object p1

    .line 182
    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
.end method
