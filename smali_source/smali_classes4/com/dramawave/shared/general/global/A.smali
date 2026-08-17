.class public final Lcom/dramawave/shared/general/global/A;
.super LE9/j;
.source "GlobalViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ZeroTaskData$1"
    f = "GlobalViewModel.kt"
    l = {
        0x3d6,
        0x3dd,
        0x3de
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/shared/general/global/c;",
        "Lcom/dramawave/shared/general/global/b;",
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

.field final synthetic c:Lcom/dramawave/shared/general/global/Q;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/general/global/Q;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/general/global/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/general/global/A;->c:Lcom/dramawave/shared/general/global/Q;

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
    new-instance v0, Lcom/dramawave/shared/general/global/A;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/global/A;->c:Lcom/dramawave/shared/general/global/Q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/shared/general/global/A;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/shared/general/global/A;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/general/global/A;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/general/global/A;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/general/global/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/shared/general/global/A;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

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
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_1

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
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/general/global/A;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/shared/general/global/A;->b:Ljava/lang/Object;

    .line 47
    move-object v1, p1

    .line 48
    .line 49
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/shared/general/global/A;->c:Lcom/dramawave/shared/general/global/Q;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->n()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-ne p1, v4, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/shared/general/global/A;->c:Lcom/dramawave/shared/general/global/Q;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->n()Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-ne p1, v4, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/shared/general/global/A;->c:Lcom/dramawave/shared/general/global/Q;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/dramawave/shared/general/global/c;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/general/global/c;->p()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_4
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/f;

    .line 109
    const/4 v4, 0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/f;-><init>(I)V

    .line 113
    .line 114
    iput-object v1, p0, Lcom/dramawave/shared/general/global/A;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lcom/dramawave/shared/general/global/A;->a:I

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/general/global/A;->c:Lcom/dramawave/shared/general/global/Q;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/dramawave/shared/general/global/Q;->j(Lcom/dramawave/shared/general/global/Q;)Lcom/dramawave/service/api/repository/f4;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    new-instance v2, Lcom/dramawave/service/api/repository/d4;

    .line 135
    const/4 v4, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p1, v4}, Lcom/dramawave/service/api/repository/d4;-><init>(Lcom/dramawave/service/api/repository/f4;Lkotlin/coroutines/e;)V

    .line 139
    const/4 p1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, v3}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    new-instance v2, Lcom/dramawave/shared/general/global/A$a;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/dramawave/shared/general/global/A;->c:Lcom/dramawave/shared/general/global/Q;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v1, v5}, Lcom/dramawave/shared/general/global/A$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/general/global/Q;)V

    .line 151
    .line 152
    iput-object v4, p0, Lcom/dramawave/shared/general/global/A;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lcom/dramawave/shared/general/global/A;->a:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    return-object p1

    .line 165
    .line 166
    :cond_7
    new-instance p1, Lcom/dramawave/feature/home/architecture/component/H;

    .line 167
    const/4 v2, 0x4

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v2}, Lcom/dramawave/feature/home/architecture/component/H;-><init>(I)V

    .line 171
    .line 172
    iput v4, p0, Lcom/dramawave/shared/general/global/A;->a:I

    .line 173
    .line 174
    .line 175
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-ne p1, v0, :cond_8

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1
.end method
