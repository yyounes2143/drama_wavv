.class public final Lcom/dramawave/feature/ugc/usage/viewmodel/o;
.super LE9/j;
.source "UgcUsageRecordViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageRecordViewModel$refresh$1"
    f = "UgcUsageRecordViewModel.kt"
    l = {
        0x2d,
        0x30,
        0x31,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Le4/d;",
        "Ld4/a;",
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

.field final synthetic c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/usage/viewmodel/h;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/usage/viewmodel/h;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/usage/viewmodel/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

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
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/o;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/h;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/usage/viewmodel/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->a:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_4

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Le4/d;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Le4/d;->e()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Le4/d;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Le4/d;->f()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Le4/d;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Le4/d;->i()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_5
    new-instance v1, Lcom/dramawave/feature/actor/fragment/rank/ui/Z0;

    .line 98
    const/4 v5, 0x5

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v5}, Lcom/dramawave/feature/actor/fragment/rank/ui/Z0;-><init>(I)V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->a:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    return-object v0

    .line 113
    :cond_6
    move-object v1, p1

    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->c:Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->a:I

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1, v3, p0}, Lcom/dramawave/feature/ugc/usage/viewmodel/h;->c(Lcom/dramawave/feature/ugc/usage/viewmodel/h;Lcom/dramawave/core/mvi/architecture/a;ZLE9/d;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_7
    :goto_1
    sget-object p1, Ld4/a$b;->b:Ld4/a$b;

    .line 130
    const/4 v3, 0x0

    .line 131
    .line 132
    iput-object v3, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->a:I

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    return-object v0

    .line 142
    .line 143
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object p1

    .line 145
    .line 146
    :cond_9
    :goto_3
    sget-object v1, Ld4/a$b;->b:Ld4/a$b;

    .line 147
    .line 148
    iput v5, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/o;->a:I

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-ne p1, v0, :cond_a

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    return-object p1
.end method
