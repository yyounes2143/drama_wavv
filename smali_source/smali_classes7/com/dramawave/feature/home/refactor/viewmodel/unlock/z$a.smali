.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a;
.super Ljava/lang/Object;
.source "Unlocker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$unlockBatchEpisode$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,4:755\n52#2,2:759\n55#2:764\n1#3:761\n218#4,2:762\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$unlockBatchEpisode$1$1$1\n*L\n627#1:755,4\n633#1:759,2\n633#1:764\n633#1:761\n633#1:762,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
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
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a;->a:Lcom/dramawave/core/mvi/architecture/a;

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
            "Lo1/b<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->f:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_5

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
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lr1/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lr1/a;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 101
    .line 102
    instance-of v2, p1, Lr1/a$b;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    move-object v2, p1

    .line 106
    .line 107
    check-cast v2, Lr1/a$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lo1/b;

    .line 114
    .line 115
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/ugc/I;

    .line 116
    const/4 v8, 0x1

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v8}, Lcom/dramawave/feature/home/architecture/component/ugc/I;-><init>(I)V

    .line 120
    .line 121
    iput-object p0, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->f:I

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-ne v2, v1, :cond_6

    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object v6, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object p1, p2

    .line 138
    .line 139
    :goto_1
    sget-object p2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$m;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$m;

    .line 140
    .line 141
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->f:I

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-ne p1, v1, :cond_7

    .line 154
    return-object v1

    .line 155
    :cond_7
    move-object p1, v2

    .line 156
    move-object v2, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move-object v2, p0

    .line 159
    .line 160
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 161
    .line 162
    instance-of v2, p1, Lr1/a$a;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    check-cast p1, Lr1/a$a;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object p1, v7

    .line 181
    .line 182
    :goto_3
    if-eqz p1, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-instance v5, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$a;

    .line 189
    .line 190
    .line 191
    invoke-direct {v5}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lo1/b;

    .line 202
    .line 203
    :cond_a
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/D;

    .line 204
    const/4 v2, 0x2

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v2}, Lcom/dramawave/feature/ability/ui/dialog/D;-><init>(I)V

    .line 208
    .line 209
    iput-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->f:I

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-ne p1, v1, :cond_b

    .line 220
    return-object v1

    .line 221
    :cond_b
    move-object p1, p2

    .line 222
    .line 223
    :goto_4
    sget-object p2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$l;->b:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$l;

    .line 224
    .line 225
    iput-object v7, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a$b;->f:I

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-ne p1, v1, :cond_c

    .line 234
    return-object v1

    .line 235
    .line 236
    :cond_c
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/z$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
