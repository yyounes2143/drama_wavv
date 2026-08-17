.class public final Lcom/dramawave/feature/ugc/usage/viewmodel/a;
.super Ljava/lang/Object;
.source "UgcUsageAccountViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
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
        "SMAP\nUgcUsageAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageAccountViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageAccountViewModel$fetchAccount$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,91:1\n44#2,4:92\n52#2,2:96\n55#2:101\n1#3:98\n218#4,2:99\n*S KotlinDebug\n*F\n+ 1 UgcUsageAccountViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageAccountViewModel$fetchAccount$2\n*L\n68#1:92,4\n77#1:96,2\n77#1:101\n77#1:98\n77#1:99,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Le4/b;",
            "Ld4/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Le4/b;",
            "Ld4/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;",
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
    instance-of v0, p2, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

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
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

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
    iget-boolean p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->c:Z

    .line 58
    .line 59
    iget-object v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lr1/d;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lr1/a;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/dramawave/feature/ugc/usage/viewmodel/a;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/dramawave/feature/ugc/usage/viewmodel/a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 88
    .line 89
    instance-of v2, p1, Lr1/a$b;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    move-object v2, p1

    .line 93
    .line 94
    check-cast v2, Lr1/a$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 101
    .line 102
    new-instance v7, Lcoil3/compose/g;

    .line 103
    const/4 v8, 0x3

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v2, v8}, Lcoil3/compose/g;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    iput-object p0, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->f:I

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v2, p0

    .line 121
    .line 122
    :goto_1
    iget-object p2, v2, Lcom/dramawave/feature/ugc/usage/viewmodel/a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 123
    .line 124
    iget-boolean v2, v2, Lcom/dramawave/feature/ugc/usage/viewmodel/a;->b:Z

    .line 125
    .line 126
    instance-of v6, p1, Lr1/a$a;

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    check-cast p1, Lr1/a$a;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object p1, v5

    .line 153
    .line 154
    :goto_2
    if-eqz p1, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    new-instance v8, Lcom/dramawave/feature/ugc/usage/viewmodel/a$a;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8}, Lcom/dramawave/feature/ugc/usage/viewmodel/a$a;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lo1/b;

    .line 174
    .line 175
    :cond_7
    new-instance p1, Lcom/dramawave/feature/ability/ui/s;

    .line 176
    const/4 v7, 0x6

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v7}, Lcom/dramawave/feature/ability/ui/s;-><init>(I)V

    .line 180
    .line 181
    iput-object p2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v2, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->c:Z

    .line 186
    .line 187
    iput v4, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->f:I

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-ne p1, v1, :cond_8

    .line 194
    return-object v1

    .line 195
    :cond_8
    move-object v4, p2

    .line 196
    move p1, v2

    .line 197
    move-object v2, v6

    .line 198
    .line 199
    :goto_3
    if-eqz p1, :cond_9

    .line 200
    .line 201
    new-instance p1, Ld4/a$a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2}, Ld4/a$a;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    iput-object v5, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, v0, Lcom/dramawave/feature/ugc/usage/viewmodel/a$b;->f:I

    .line 215
    .line 216
    .line 217
    invoke-static {v4, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-ne p1, v1, :cond_9

    .line 221
    return-object v1

    .line 222
    .line 223
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/usage/viewmodel/a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
