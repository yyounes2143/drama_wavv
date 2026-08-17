.class public final Lcom/dramawave/feature/home/ugc/viewmodel/X$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$report$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,729:1\n44#2,2:730\n47#2:733\n1#3:732\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$report$1$1\n*L\n678#1:730,2\n678#1:733\n*E\n"
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

.field final synthetic c:LY5/N;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;LY5/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;",
            "LY5/N;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/X$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/X$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/X$a;->c:LY5/N;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/O;",
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
    instance-of v1, p2, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->g:I

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
    iput v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->g:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/X$a;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->g:I

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
    iget-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/X$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LY5/O;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    iget-object v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lr1/a;

    .line 81
    .line 82
    iget-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/dramawave/feature/home/ugc/viewmodel/X$a;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/X$a;->c:LY5/N;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/X$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/dramawave/feature/home/ugc/viewmodel/X$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 98
    .line 99
    instance-of v8, p1, Lr1/a$b;

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    move-object v8, p1

    .line 103
    .line 104
    check-cast v8, Lr1/a$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    check-cast v8, LY5/O;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LY5/N;->a()J

    .line 114
    move-result-wide v9

    .line 115
    .line 116
    new-instance p2, Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v9

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    cmp-long v9, v9, v11

    .line 128
    .line 129
    if-lez v9, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object p2, v4

    .line 132
    .line 133
    :goto_1
    if-eqz p2, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->g(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)Ljava/util/Set;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v9

    .line 142
    .line 143
    new-instance p2, Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    :cond_6
    new-instance p2, Lcom/dramawave/feature/develop/ad/r;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v0}, Lcom/dramawave/feature/develop/ad/r;-><init>(I)V

    .line 155
    .line 156
    iput-object p0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->g:I

    .line 165
    .line 166
    .line 167
    invoke-static {v7, p2, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    if-ne p2, v2, :cond_7

    .line 171
    return-object v2

    .line 172
    :cond_7
    move-object v6, p1

    .line 173
    move-object v3, v7

    .line 174
    move-object p1, v8

    .line 175
    move-object v7, p0

    .line 176
    .line 177
    :goto_2
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/t$l;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$l;-><init>(LY5/O;)V

    .line 181
    .line 182
    iput-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->g:I

    .line 191
    .line 192
    .line 193
    invoke-static {v3, p2, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-ne p1, v2, :cond_8

    .line 197
    return-object v2

    .line 198
    :cond_8
    move-object p1, v6

    .line 199
    move-object v0, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object v0, p0

    .line 202
    .line 203
    :goto_3
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/X$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/X$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 206
    .line 207
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v1, Lcom/dramawave/feature/home/ugc/viewmodel/X$a$a;->g:I

    .line 212
    .line 213
    sget v3, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0, p1, v4, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->m(Lcom/dramawave/core/mvi/architecture/a;Lr1/a;Lcom/dramawave/feature/home/ugc/viewmodel/t;LE9/d;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-ne p1, v2, :cond_a

    .line 220
    return-object v2

    .line 221
    .line 222
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/X$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
