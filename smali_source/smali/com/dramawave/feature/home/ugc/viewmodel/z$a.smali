.class public final Lcom/dramawave/feature/home/ugc/viewmodel/z$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$cancelPublish$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$cancelPublish$1$1\n*L\n424#1:730,4\n*E\n"
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

.field final synthetic c:LY5/d;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;LY5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;",
            "LY5/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;->c:LY5/d;

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
            "LY5/e;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p2, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->i:I

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
    iput v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->i:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/z$a;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->i:I

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v0, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

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
    iget-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lr1/a;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LY5/e;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LY5/d;

    .line 85
    .line 86
    iget-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 89
    .line 90
    iget-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lr1/a;

    .line 93
    .line 94
    iget-object v9, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    move-object p2, v0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v7, p0, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;->c:LY5/d;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 111
    .line 112
    instance-of v8, p1, Lr1/a$b;

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    move-object v8, p1

    .line 116
    .line 117
    check-cast v8, Lr1/a$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    check-cast v8, LY5/e;

    .line 124
    .line 125
    new-instance v9, Lcom/dramawave/feature/home/architecture/component/q0;

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v0}, Lcom/dramawave/feature/home/architecture/component/q0;-><init>(I)V

    .line 129
    .line 130
    iput-object p0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->i:I

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v9, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-ne v0, v2, :cond_5

    .line 149
    return-object v2

    .line 150
    :cond_5
    move-object v9, p0

    .line 151
    move-object v12, v8

    .line 152
    move-object v8, p1

    .line 153
    move-object p1, v12

    .line 154
    .line 155
    :goto_1
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/t$b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LY5/d;->a()J

    .line 159
    move-result-wide v10

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v10, v11, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$b;-><init>(JLY5/e;)V

    .line 163
    .line 164
    iput-object v9, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->i:I

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-ne p1, v2, :cond_6

    .line 183
    return-object v2

    .line 184
    :cond_6
    move-object p1, p2

    .line 185
    move-object v0, v8

    .line 186
    move-object v3, v9

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->h(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;)V

    .line 190
    move-object p1, v0

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v3, p0

    .line 193
    .line 194
    :goto_3
    iget-object p2, v3, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 195
    .line 196
    iget-object v0, v3, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 197
    .line 198
    new-instance v5, Lcom/dramawave/feature/home/ugc/viewmodel/t$a;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;->c:LY5/d;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LY5/d;->a()J

    .line 204
    move-result-wide v7

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v7, v8}, Lcom/dramawave/feature/home/ugc/viewmodel/t$a;-><init>(J)V

    .line 208
    .line 209
    iput-object v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/z$a$a;->i:I

    .line 216
    .line 217
    sget v3, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, p1, v5, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->m(Lcom/dramawave/core/mvi/architecture/a;Lr1/a;Lcom/dramawave/feature/home/ugc/viewmodel/t;LE9/d;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    if-ne p1, v2, :cond_8

    .line 224
    return-object v2

    .line 225
    .line 226
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/z$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
