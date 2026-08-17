.class public final Lcom/dramawave/feature/reward/original/viewmodel/t$a;
.super Ljava/lang/Object;
.source "PointHistoryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPointHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$obtainPointBoxInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,184:1\n44#2,4:185\n52#2,2:189\n55#2:194\n1#3:191\n218#4,2:192\n*S KotlinDebug\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$obtainPointBoxInfo$1$1\n*L\n64#1:185,4\n70#1:189,2\n70#1:194\n70#1:191\n70#1:192,2\n*E\n"
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

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/reward/original/viewmodel/k;",
            "Lcom/dramawave/feature/reward/original/viewmodel/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/t$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/t$a;->b:Z

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
            "Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;",
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
    instance-of v0, p2, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/t$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->g:I

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
    iget-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/reward/original/viewmodel/t$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lr1/a;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/dramawave/feature/reward/original/viewmodel/t$a;

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
    iget-object v2, p0, Lcom/dramawave/feature/reward/original/viewmodel/t$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/t$a;->b:Z

    .line 95
    .line 96
    instance-of v7, p1, Lr1/a$b;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    move-object v7, p1

    .line 100
    .line 101
    check-cast v7, Lr1/a$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 108
    .line 109
    new-instance v8, Lcom/dramawave/feature/reward/original/viewmodel/i$d;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v7, p2}, Lcom/dramawave/feature/reward/original/viewmodel/i$d;-><init>(Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;Z)V

    .line 113
    .line 114
    iput-object p0, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->g:I

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    if-ne p2, v1, :cond_5

    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v5, p1

    .line 131
    move-object p1, v7

    .line 132
    move-object v7, p0

    .line 133
    .line 134
    :goto_1
    new-instance p2, Lcom/dramawave/feature/home/x;

    .line 135
    const/4 v8, 0x4

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p1, v8}, Lcom/dramawave/feature/home/x;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    iput-object v7, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->g:I

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    return-object v1

    .line 156
    :cond_6
    move-object p1, v5

    .line 157
    move-object v2, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v2, p0

    .line 160
    .line 161
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/reward/original/viewmodel/t$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 162
    .line 163
    iget-boolean v2, v2, Lcom/dramawave/feature/reward/original/viewmodel/t$a;->b:Z

    .line 164
    .line 165
    instance-of v4, p1, Lr1/a$a;

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    check-cast p1, Lr1/a$a;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 187
    move-result v5

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object p1, v6

    .line 192
    .line 193
    :goto_3
    if-eqz p1, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    new-instance v7, Lcom/dramawave/feature/reward/original/viewmodel/t$a$a;

    .line 200
    .line 201
    .line 202
    invoke-direct {v7}, Lcom/dramawave/feature/reward/original/viewmodel/t$a$a;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Lo1/b;

    .line 213
    .line 214
    :cond_9
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/i$c;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lr1/d;->b()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v4, v2}, Lcom/dramawave/feature/reward/original/viewmodel/i$c;-><init>(Ljava/lang/String;Z)V

    .line 222
    .line 223
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v0, Lcom/dramawave/feature/reward/original/viewmodel/t$a$b;->g:I

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-ne p1, v1, :cond_a

    .line 234
    return-object v1

    .line 235
    .line 236
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/t$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
