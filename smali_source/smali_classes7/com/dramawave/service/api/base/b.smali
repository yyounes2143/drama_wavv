.class public final Lcom/dramawave/service/api/base/b;
.super LE9/j;
.source "NetworkExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.base.NetworkExtKt$flowOfApi$1"
    f = "NetworkExt.kt"
    l = {
        0x32,
        0x32,
        0x36,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lr1/a<",
        "Ljava/lang/Object;",
        ">;>;",
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

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/base/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/base/b;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/base/b;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dramawave/service/api/base/b;->f:Z

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
    new-instance v0, Lcom/dramawave/service/api/base/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/base/b;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/base/b;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/dramawave/service/api/base/b;->f:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/service/api/base/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/service/api/base/b;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/service/api/base/b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/service/api/base/b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/service/api/base/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/service/api/base/b;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/dramawave/service/api/base/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/dramawave/service/api/base/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/dramawave/service/api/base/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlinx/coroutines/flow/g;

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    move-object v1, v5

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/service/api/base/b;->c:Ljava/lang/Object;

    .line 64
    move-object v1, p1

    .line 65
    .line 66
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/service/api/base/b;->d:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    :try_start_2
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/dramawave/service/api/base/b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/dramawave/service/api/base/b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, Lcom/dramawave/service/api/base/b;->b:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    return-object v0

    .line 84
    :cond_5
    move-object v5, v1

    .line 85
    .line 86
    :goto_1
    :try_start_3
    new-instance v7, Lr1/a$b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, p1}, Lr1/a$b;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    iput-object v5, p0, Lcom/dramawave/service/api/base/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, p0, Lcom/dramawave/service/api/base/b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Lcom/dramawave/service/api/base/b;->b:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 99
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    return-object v0

    .line 103
    :cond_6
    move-object v1, v5

    .line 104
    .line 105
    :goto_2
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :goto_3
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    :goto_4
    iget-object v4, p0, Lcom/dramawave/service/api/base/b;->e:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    iget-boolean v5, p0, Lcom/dramawave/service/api/base/b;->f:Z

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iput-object p1, p0, Lcom/dramawave/service/api/base/b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p0, Lcom/dramawave/service/api/base/b;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lcom/dramawave/service/api/base/b;->b:I

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v7, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    return-object v0

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {v7}, LB9/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v5}, Lcom/dramawave/service/api/base/d;->a(Ljava/lang/Throwable;Z)Lr1/d;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    new-instance v5, Lr1/a$a;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v4, v3}, Lr1/a$a;-><init>(Lr1/d;Ljava/lang/String;)V

    .line 157
    .line 158
    iput-object p1, p0, Lcom/dramawave/service/api/base/b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, p0, Lcom/dramawave/service/api/base/b;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, p0, Lcom/dramawave/service/api/base/b;->b:I

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-ne p1, v0, :cond_8

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
