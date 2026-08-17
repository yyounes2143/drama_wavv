.class public final Lcom/dramawave/feature/home/ugc/viewmodel/U$a;
.super Ljava/lang/Object;
.source "UgcViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/ugc/viewmodel/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadTopicFeed$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadTopicFeed$1$3\n*L\n542#1:730,4\n*E\n"
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
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;->c:Z

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
    const/4 v0, 0x2

    .line 2
    .line 3
    instance-of v1, p2, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->h:I

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
    iput v2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->h:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/U$a;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->h:I

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v3, v7, :cond_4

    .line 40
    .line 41
    if-eq v3, v0, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lr1/a;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-boolean p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->e:Z

    .line 74
    .line 75
    iget-object v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LY5/d0;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 82
    .line 83
    iget-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lr1/a;

    .line 86
    .line 87
    iget-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    iget-boolean p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->e:Z

    .line 97
    .line 98
    iget-object v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LY5/d0;

    .line 101
    .line 102
    iget-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 105
    .line 106
    iget-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lr1/a;

    .line 109
    .line 110
    iget-object v9, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    move-object p2, v7

    .line 117
    move-object v11, v3

    .line 118
    move v3, p1

    .line 119
    move-object p1, v8

    .line 120
    move-object v8, v11

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object p2, p0, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 127
    .line 128
    iget-boolean v3, p0, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;->c:Z

    .line 129
    .line 130
    instance-of v8, p1, Lr1/a$b;

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    move-object v8, p1

    .line 134
    .line 135
    check-cast v8, Lr1/a$b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    check-cast v8, LY5/d0;

    .line 142
    .line 143
    new-instance v9, Lcom/dramawave/app/l0;

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v8, v0}, Lcom/dramawave/app/l0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    iput-object p0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->e:Z

    .line 157
    .line 158
    iput v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->h:I

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v9, v1}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    if-ne v7, v2, :cond_6

    .line 165
    return-object v2

    .line 166
    :cond_6
    move-object v9, p0

    .line 167
    .line 168
    :goto_1
    new-instance v7, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 169
    const/4 v10, 0x0

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, v10}, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;-><init>(Z)V

    .line 173
    .line 174
    iput-object v9, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v3, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->e:Z

    .line 183
    .line 184
    iput v0, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->h:I

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v7, v1}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    move-object v0, v8

    .line 195
    move-object v8, v9

    .line 196
    move-object v3, p2

    .line 197
    .line 198
    :goto_2
    new-instance p2, Lcom/dramawave/feature/home/ugc/viewmodel/t$B;

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, v0, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$B;-><init>(LY5/d0;Z)V

    .line 202
    .line 203
    iput-object v8, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->h:I

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
    iget-object p2, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;->a:Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 227
    .line 228
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, v1, Lcom/dramawave/feature/home/ugc/viewmodel/U$a$a;->h:I

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/ugc/viewmodel/U$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
