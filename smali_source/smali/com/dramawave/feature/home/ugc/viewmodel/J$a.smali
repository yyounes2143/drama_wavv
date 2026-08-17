.class public final Lcom/dramawave/feature/home/ugc/viewmodel/J$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadSameCreateInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadSameCreateInfo$1$1\n*L\n186#1:730,4\n*E\n"
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
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/J$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/J$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/UgcTemplate;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    instance-of v1, p2, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->g:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/J$a;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->g:I

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_3

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
    iget-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/J$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/shared/models/UgcTemplate;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lr1/a;

    .line 80
    .line 81
    iget-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/dramawave/feature/home/ugc/viewmodel/J$a;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/J$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 93
    .line 94
    instance-of p2, p1, Lr1/a$b;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    move-object p2, p1

    .line 98
    .line 99
    check-cast p2, Lr1/a$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Lcom/dramawave/shared/models/UgcTemplate;

    .line 106
    .line 107
    new-instance v7, Lcom/dramawave/feature/ability/ui/dialog/s0;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v0}, Lcom/dramawave/feature/ability/ui/dialog/s0;-><init>(I)V

    .line 111
    .line 112
    iput-object p0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->g:I

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    if-ne v6, v2, :cond_5

    .line 127
    return-object v2

    .line 128
    :cond_5
    move-object v7, p0

    .line 129
    move-object v6, p1

    .line 130
    move-object p1, p2

    .line 131
    .line 132
    :goto_1
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/t$m;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$m;-><init>(Lcom/dramawave/shared/models/UgcTemplate;)V

    .line 136
    .line 137
    iput-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->g:I

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p2, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-ne p1, v2, :cond_6

    .line 152
    return-object v2

    .line 153
    :cond_6
    move-object p1, v6

    .line 154
    move-object v0, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v0, p0

    .line 157
    .line 158
    :goto_2
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/J$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/J$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 161
    .line 162
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v1, Lcom/dramawave/feature/home/ugc/viewmodel/J$a$a;->g:I

    .line 167
    .line 168
    sget v3, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, p1, v4, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->m(Lcom/dramawave/core/mvi/architecture/a;Lr1/a;Lcom/dramawave/feature/home/ugc/viewmodel/t;LE9/d;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-ne p1, v2, :cond_8

    .line 175
    return-object v2

    .line 176
    .line 177
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/J$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
