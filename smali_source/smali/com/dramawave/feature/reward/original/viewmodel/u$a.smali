.class public final Lcom/dramawave/feature/reward/original/viewmodel/u$a;
.super Ljava/lang/Object;
.source "PointHistoryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/original/viewmodel/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nPointHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$receiveMemberPoint$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,184:1\n44#2,4:185\n52#2,2:189\n55#2:194\n1#3:191\n218#4,2:192\n*S KotlinDebug\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$receiveMemberPoint$1$1\n*L\n144#1:185,4\n150#1:189,2\n150#1:194\n150#1:191\n150#1:192,2\n*E\n"
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
    iput-object p1, p0, Lcom/dramawave/feature/reward/original/viewmodel/u$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;",
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
    instance-of v0, p2, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/u$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->f:I

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
    iget-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/reward/original/viewmodel/u$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lr1/a;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/dramawave/feature/reward/original/viewmodel/u$a;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/dramawave/feature/reward/original/viewmodel/u$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 89
    .line 90
    instance-of v2, p1, Lr1/a$b;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    check-cast v2, Lr1/a$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;

    .line 102
    .line 103
    new-instance v7, Lcom/dramawave/feature/reward/original/viewmodel/i$l;

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    const-string v9, ""

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v2, v9, v8}, Lcom/dramawave/feature/reward/original/viewmodel/i$l;-><init>(Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;Ljava/lang/String;I)V

    .line 110
    .line 111
    iput-object p0, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->f:I

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-ne v2, v1, :cond_5

    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v5, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object p1, p2

    .line 128
    .line 129
    :goto_1
    new-instance p2, Lcom/dramawave/feature/mylist/viewmodel/g;

    .line 130
    const/4 v7, 0x3

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v7}, Lcom/dramawave/feature/mylist/viewmodel/g;-><init>(I)V

    .line 134
    .line 135
    iput-object v5, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->f:I

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    return-object v1

    .line 149
    :cond_6
    move-object p1, v2

    .line 150
    move-object v2, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object v2, p0

    .line 153
    .line 154
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/reward/original/viewmodel/u$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 155
    .line 156
    instance-of v2, p1, Lr1/a$a;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    check-cast p1, Lr1/a$a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object p1, v6

    .line 183
    .line 184
    :goto_3
    if-eqz p1, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    new-instance v5, Lcom/dramawave/feature/reward/original/viewmodel/u$a$a;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5}, Lcom/dramawave/feature/reward/original/viewmodel/u$a$a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lo1/b;

    .line 204
    .line 205
    :cond_9
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/i$l;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lr1/d;->b()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lr1/d;->a()I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v6, v4, v2}, Lcom/dramawave/feature/reward/original/viewmodel/i$l;-><init>(Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;Ljava/lang/String;I)V

    .line 217
    .line 218
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v0, Lcom/dramawave/feature/reward/original/viewmodel/u$a$b;->f:I

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-ne p1, v1, :cond_a

    .line 229
    return-object v1

    .line 230
    .line 231
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/original/viewmodel/u$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
