.class public final Lcom/dramawave/feature/home/ugc/viewmodel/S$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesFeed$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesFeed$1$3\n*L\n570#1:730,4\n*E\n"
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

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/ugc/viewmodel/u;",
            "Lcom/dramawave/feature/home/ugc/viewmodel/t;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/d0;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    instance-of v1, p2, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->h:I

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
    iput v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->h:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/S$a;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->h:I

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v8, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lr1/a;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-boolean p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->e:Z

    .line 75
    .line 76
    iget-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LY5/d0;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 83
    .line 84
    iget-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lr1/a;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    iget-boolean p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->e:Z

    .line 98
    .line 99
    iget-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LY5/d0;

    .line 102
    .line 103
    iget-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 106
    .line 107
    iget-object v9, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Lr1/a;

    .line 110
    .line 111
    iget-object v10, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    move-object p2, v8

    .line 118
    move-object v11, v3

    .line 119
    move v3, p1

    .line 120
    move-object p1, v9

    .line 121
    move-object v9, v11

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 128
    .line 129
    iget-boolean v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;->c:Z

    .line 130
    .line 131
    instance-of v9, p1, Lr1/a$b;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    move-object v9, p1

    .line 135
    .line 136
    check-cast v9, Lr1/a$b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    check-cast v9, LY5/d0;

    .line 143
    .line 144
    new-instance v10, Lcom/dramawave/feature/home/ugc/viewmodel/Q;

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v9, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/Q;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    iput-object p0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->e:Z

    .line 158
    .line 159
    iput v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->h:I

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v10, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    if-ne v8, v2, :cond_6

    .line 166
    return-object v2

    .line 167
    :cond_6
    move-object v10, p0

    .line 168
    .line 169
    :goto_1
    new-instance v8, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v0}, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;-><init>(Z)V

    .line 173
    .line 174
    iput-object v10, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->e:Z

    .line 183
    .line 184
    iput v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->h:I

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-ne v0, v2, :cond_7

    .line 191
    return-object v2

    .line 192
    :cond_7
    move-object v7, p1

    .line 193
    move p1, v3

    .line 194
    move-object v0, v9

    .line 195
    move-object v8, v10

    .line 196
    move-object v3, p2

    .line 197
    .line 198
    :goto_2
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/t$u;

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, v0, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$u;-><init>(LY5/d0;Z)V

    .line 202
    .line 203
    iput-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->h:I

    .line 212
    .line 213
    .line 214
    invoke-static {v3, p2, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-ne p1, v2, :cond_8

    .line 218
    return-object v2

    .line 219
    :cond_8
    move-object p1, v7

    .line 220
    move-object v0, v8

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move-object v0, p0

    .line 223
    .line 224
    :goto_3
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 227
    .line 228
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, v1, Lcom/dramawave/feature/home/ugc/viewmodel/S$a$a;->h:I

    .line 233
    .line 234
    sget v3, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->j:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0, p1, v4, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->m(Lcom/dramawave/core/mvi/architecture/a;Lr1/a;Lcom/dramawave/feature/home/ugc/viewmodel/t;LE9/d;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    if-ne p1, v2, :cond_a

    .line 241
    return-object v2

    .line 242
    .line 243
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/S$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
