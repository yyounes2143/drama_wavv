.class public final Lcom/dramawave/feature/ugc/hash_tag/t$a;
.super LE9/j;
.source "UgcHashTagViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel$refresh$1$2"
    f = "UgcHashTagViewModel.kt"
    l = {
        0x24,
        0x24,
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/hash_tag/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "LB9/r<",
        "+",
        "Lcom/dramawave/feature/ugc/hash_tag/h$a;",
        "+",
        "Lcom/dramawave/feature/ugc/hash_tag/h$c;",
        "+",
        "Lcom/dramawave/feature/ugc/hash_tag/h$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/ugc/hash_tag/h;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/hash_tag/h;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/hash_tag/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/hash_tag/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->d:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->e:Ljava/lang/String;

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
    new-instance v0, Lcom/dramawave/feature/ugc/hash_tag/t$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->d:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/ugc/hash_tag/t$a;-><init>(Lcom/dramawave/feature/ugc/hash_tag/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->c:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/hash_tag/t$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/hash_tag/t$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/hash_tag/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->b:I

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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LSa/T;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LSa/T;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LSa/T;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LSa/L;

    .line 62
    .line 63
    new-instance v1, Lcom/dramawave/feature/ugc/hash_tag/t$a$a;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->d:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->e:Ljava/lang/String;

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v5, v6, v7}, Lcom/dramawave/feature/ugc/hash_tag/t$a$a;-><init>(Lcom/dramawave/feature/ugc/hash_tag/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v7, v1, v2}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v5, Lcom/dramawave/feature/ugc/hash_tag/t$a$c;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->d:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->e:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6, v8, v7}, Lcom/dramawave/feature/ugc/hash_tag/t$a$c;-><init>(Lcom/dramawave/feature/ugc/hash_tag/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v7, v5, v2}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    new-instance v6, Lcom/dramawave/feature/ugc/hash_tag/t$a$b;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->d:Lcom/dramawave/feature/ugc/hash_tag/h;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->e:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v8, v9, v7}, Lcom/dramawave/feature/ugc/hash_tag/t$a$b;-><init>(Lcom/dramawave/feature/ugc/hash_tag/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v7, v6, v2}, LSa/h;->a(LSa/L;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/U;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object v5, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, LSa/H0;->J(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    return-object v0

    .line 115
    :cond_4
    move-object v4, v5

    .line 116
    move-object v10, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object p1, v10

    .line 119
    .line 120
    :goto_0
    iput-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->b:I

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, p0}, LSa/T;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-ne v3, v0, :cond_5

    .line 131
    return-object v0

    .line 132
    :cond_5
    move-object v10, v1

    .line 133
    move-object v1, p1

    .line 134
    move-object p1, v3

    .line 135
    move-object v3, v10

    .line 136
    .line 137
    :goto_1
    iput-object v1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lcom/dramawave/feature/ugc/hash_tag/t$a;->b:I

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p0}, LSa/T;->j(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-ne v2, v0, :cond_6

    .line 148
    return-object v0

    .line 149
    :cond_6
    move-object v0, p1

    .line 150
    move-object p1, v2

    .line 151
    .line 152
    :goto_2
    new-instance v2, LB9/r;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v1, v0, p1}, LB9/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    return-object v2
.end method
