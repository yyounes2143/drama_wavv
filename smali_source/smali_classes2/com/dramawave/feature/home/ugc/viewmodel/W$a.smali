.class public final Lcom/dramawave/feature/home/ugc/viewmodel/W$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$publish$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$publish$1$1\n*L\n412#1:730,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/H;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/W$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->h:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lr1/a;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/dramawave/feature/home/ugc/viewmodel/W$a;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LY5/H;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lr1/a;

    .line 88
    .line 89
    iget-object v8, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lcom/dramawave/feature/home/ugc/viewmodel/W$a;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 103
    .line 104
    instance-of v7, p1, Lr1/a$b;

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    move-object v7, p1

    .line 108
    .line 109
    check-cast v7, Lr1/a$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    check-cast v7, LY5/H;

    .line 116
    .line 117
    new-instance v8, Lcom/dramawave/feature/home/ugc/viewmodel/V;

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v9}, Lcom/dramawave/feature/home/ugc/viewmodel/V;-><init>(I)V

    .line 122
    .line 123
    iput-object p0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->h:I

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    if-ne v6, v1, :cond_5

    .line 140
    return-object v1

    .line 141
    :cond_5
    move-object v8, p0

    .line 142
    move-object v6, p2

    .line 143
    move-object v10, v7

    .line 144
    move-object v7, p1

    .line 145
    move-object p1, v10

    .line 146
    .line 147
    :goto_1
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/t$k;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$k;-><init>(LY5/H;)V

    .line 151
    .line 152
    iput-object v8, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->h:I

    .line 163
    .line 164
    .line 165
    invoke-static {v6, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-ne p1, v1, :cond_6

    .line 169
    return-object v1

    .line 170
    :cond_6
    move-object p1, v2

    .line 171
    move-object v2, v7

    .line 172
    move-object v5, v8

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->h(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)V

    .line 176
    move-object p1, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v5, p0

    .line 179
    .line 180
    :goto_3
    iget-object p2, v5, Lcom/dramawave/feature/home/ugc/viewmodel/W$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 181
    .line 182
    iget-object v2, v5, Lcom/dramawave/feature/home/ugc/viewmodel/W$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 183
    .line 184
    iput-object v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lcom/dramawave/feature/home/ugc/viewmodel/W$a$a;->h:I

    .line 191
    .line 192
    sget v4, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v2, p1, v3, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->m(Lcom/dramawave/core/mvi/architecture/a;Lr1/a;Lcom/dramawave/feature/home/ugc/viewmodel/t;LE9/d;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-ne p1, v1, :cond_8

    .line 199
    return-object v1

    .line 200
    .line 201
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/W$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
