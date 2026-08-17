.class public final Lcom/dramawave/feature/mylist/viewmodel/a$b;
.super LE9/j;
.source "MyTabListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$loadData$1"
    f = "MyTabListViewModel.kt"
    l = {
        0x48,
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/viewmodel/a;->b(Z)LSa/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "LS2/a;",
        "LR2/a;",
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

.field final synthetic d:Lcom/dramawave/feature/mylist/viewmodel/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->c:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance v0, Lcom/dramawave/feature/mylist/viewmodel/a$b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1}, Lcom/dramawave/feature/mylist/viewmodel/a$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/coroutines/e;Z)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/mylist/viewmodel/a$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/mylist/viewmodel/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->a:I

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
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->c:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lcom/dramawave/feature/ability/ui/l;

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v4}, Lcom/dramawave/feature/ability/ui/l;-><init>(I)V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    new-instance v3, Lcom/dramawave/feature/mylist/viewmodel/a$a;

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lcom/dramawave/feature/mylist/viewmodel/a$a;-><init>(I)V

    .line 74
    .line 75
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/dramawave/feature/mylist/viewmodel/a;->g(Lcom/dramawave/feature/mylist/viewmodel/a;)Lcom/dramawave/service/api/repository/J1;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    iget-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/dramawave/feature/mylist/viewmodel/a;->h(Lcom/dramawave/feature/mylist/viewmodel/a;)I

    .line 87
    move-result v3

    .line 88
    .line 89
    new-instance v8, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v3, Lcom/dramawave/service/api/repository/B1;

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    move-object v5, v3

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/service/api/repository/B1;-><init>(Lcom/dramawave/service/api/repository/J1;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/coroutines/e;)V

    .line 106
    const/4 v5, 0x3

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v5}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    iget-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/dramawave/feature/mylist/viewmodel/a;->g(Lcom/dramawave/feature/mylist/viewmodel/a;)Lcom/dramawave/service/api/repository/J1;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iget-object v4, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/dramawave/feature/mylist/viewmodel/a;->h(Lcom/dramawave/feature/mylist/viewmodel/a;)I

    .line 122
    move-result v4

    .line 123
    .line 124
    new-instance v5, Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/service/api/repository/J1;->b(Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    new-instance v10, Lcom/dramawave/feature/mylist/viewmodel/a$b$a;

    .line 136
    .line 137
    iget-boolean v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->c:Z

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {v10, p1, v1, v3, v4}, Lcom/dramawave/feature/mylist/viewmodel/a$b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/core/mvi/architecture/a;ZLkotlin/coroutines/e;)V

    .line 142
    .line 143
    new-instance v9, Lcom/dramawave/feature/mylist/viewmodel/a$b$b;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->d:Lcom/dramawave/feature/mylist/viewmodel/a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v3, p1, v1}, Lcom/dramawave/feature/mylist/viewmodel/a$b$b;-><init>(Lcom/dramawave/feature/mylist/viewmodel/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 149
    .line 150
    iput-object v4, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lcom/dramawave/feature/mylist/viewmodel/a$b;->a:I

    .line 153
    .line 154
    new-instance p1, LVa/p;

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v6, p1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v6 .. v11}, LVa/p;-><init>(Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/m0;Lkotlinx/coroutines/flow/g;LM9/n;Lkotlin/coroutines/e;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p0}, LSa/M;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    sget-object v1, LD9/a;->a:LD9/a;

    .line 166
    .line 167
    if-ne p1, v1, :cond_4

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_1
    if-ne p1, v0, :cond_5

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    return-object p1
.end method
