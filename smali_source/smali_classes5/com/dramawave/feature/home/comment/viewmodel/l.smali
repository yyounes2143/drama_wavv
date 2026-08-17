.class public final Lcom/dramawave/feature/home/comment/viewmodel/l;
.super LE9/j;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.comment.viewmodel.CommentViewModel$getCommentListBefore$1"
    f = "CommentViewModel.kt"
    l = {
        0x3f,
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/comment/viewmodel/b;",
        "Lcom/dramawave/feature/home/comment/viewmodel/a;",
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
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Lcom/dramawave/feature/home/comment/viewmodel/v;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/dramawave/feature/home/comment/viewmodel/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dramawave/feature/home/comment/viewmodel/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/comment/viewmodel/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->c:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->f:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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
    new-instance v6, Lcom/dramawave/feature/home/comment/viewmodel/l;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->f:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/comment/viewmodel/l;-><init>(ZLcom/dramawave/feature/home/comment/viewmodel/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/dramawave/feature/home/comment/viewmodel/l;->b:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/l;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/comment/viewmodel/l;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/comment/viewmodel/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->a:I

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
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->c:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/dramawave/feature/home/comment/viewmodel/v;->d(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/dramawave/feature/home/comment/viewmodel/v;->c(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iput-object v1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->a:I

    .line 99
    .line 100
    const-wide/16 v3, 0x64

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_3
    :goto_0
    new-instance p1, Lcom/dramawave/feature/home/comment/viewmodel/a$g;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/dramawave/feature/home/comment/viewmodel/v;->b(Lcom/dramawave/feature/home/comment/viewmodel/v;)Ljava/util/List;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Lcom/dramawave/feature/home/comment/viewmodel/b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/dramawave/feature/home/comment/viewmodel/b;->c()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    const-string v5, ""

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Lcom/dramawave/feature/home/comment/viewmodel/b;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/dramawave/feature/home/comment/viewmodel/b;->b()Z

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v3, v4, v5}, Lcom/dramawave/feature/home/comment/viewmodel/a$g;-><init>(Ljava/util/List;ZZ)V

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    iput-object v3, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->a:I

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->d:Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 159
    .line 160
    iget-boolean v2, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->c:Z

    .line 161
    .line 162
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/dramawave/feature/home/comment/viewmodel/l;->f:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    new-instance v0, Lcom/dramawave/feature/home/comment/viewmodel/k;

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v1, v0

    .line 172
    move-object v3, p1

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/comment/viewmodel/k;-><init>(ZLcom/dramawave/feature/home/comment/viewmodel/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 179
    .line 180
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    return-object p1
.end method
