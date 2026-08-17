.class public final Lcom/dramawave/feature/reward/original/viewmodel/p$a;
.super Ljava/lang/Object;
.source "PointHistoryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPointHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$getPointAutoRenewalStatus$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,184:1\n44#2,4:185\n52#2,2:189\n55#2:194\n1#3:191\n218#4,2:192\n*S KotlinDebug\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$getPointAutoRenewalStatus$1$1\n*L\n118#1:185,4\n124#1:189,2\n124#1:194\n124#1:191\n124#1:192,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/k;",
            "Lcom/dramawave/feature/reward/original/viewmodel/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/k;",
            "Lcom/dramawave/feature/reward/original/viewmodel/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/p$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LT5/b;",
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
    instance-of v0, p2, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/p$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->g:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

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
    iget-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/reward/original/viewmodel/p$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LT5/b;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lr1/a;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/dramawave/feature/reward/original/viewmodel/p$a;

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
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/p$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
    check-cast p2, LT5/b;

    .line 106
    .line 107
    new-instance v7, Lcom/dramawave/feature/reward/original/viewmodel/i$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, LT5/b;->a()Z

    .line 111
    move-result v8

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v8}, Lcom/dramawave/feature/reward/original/viewmodel/i$b;-><init>(Z)V

    .line 115
    .line 116
    iput-object p0, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->g:I

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-ne v5, v1, :cond_5

    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object v7, p0

    .line 133
    move-object v5, p1

    .line 134
    move-object p1, p2

    .line 135
    .line 136
    :goto_1
    new-instance p2, Lcom/dramawave/feature/home/t;

    .line 137
    const/4 v8, 0x7

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1, v8}, Lcom/dramawave/feature/home/t;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    iput-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->g:I

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-ne p1, v1, :cond_6

    .line 157
    return-object v1

    .line 158
    :cond_6
    move-object p1, v5

    .line 159
    move-object v2, v7

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    move-object v2, p0

    .line 162
    .line 163
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/reward/original/viewmodel/p$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 164
    .line 165
    instance-of v2, p1, Lr1/a$a;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    check-cast p1, Lr1/a$a;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object p1, v6

    .line 184
    .line 185
    :goto_3
    if-eqz p1, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    new-instance v4, Lcom/dramawave/feature/reward/original/viewmodel/p$a$a;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4}, Lcom/dramawave/feature/reward/original/viewmodel/p$a$a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lo1/b;

    .line 205
    .line 206
    :cond_9
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/i$b;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Lcom/dramawave/feature/reward/original/viewmodel/k;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/dramawave/feature/reward/original/viewmodel/k;->b()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v2}, Lcom/dramawave/feature/reward/original/viewmodel/i$b;-><init>(Z)V

    .line 220
    .line 221
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v0, Lcom/dramawave/feature/reward/original/viewmodel/p$a$b;->g:I

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-ne p1, v1, :cond_a

    .line 232
    return-object v1

    .line 233
    .line 234
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/p$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
