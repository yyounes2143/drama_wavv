.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b;
.super Ljava/lang/Object;
.source "Unlocker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$unlockEpisode$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,4:755\n52#2,2:759\n55#2:764\n1#3:761\n218#4,2:762\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$unlockEpisode$1$2\n*L\n223#1:755,4\n231#1:759,2\n231#1:764\n231#1:761\n231#1:762,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

.field final synthetic b:LH4/y;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;LH4/y;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b;->a:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b;->b:LH4/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/Episode;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->e:I

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
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

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
    goto/16 :goto_6

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
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b;->a:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b;->b:LH4/y;

    .line 75
    .line 76
    instance-of v7, p1, Lr1/a$b;

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    move-object v7, p1

    .line 80
    .line 81
    check-cast v7, Lr1/a$b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lcom/dramawave/shared/models/Episode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Episode;->z()I

    .line 91
    move-result v8

    .line 92
    .line 93
    const/16 v9, 0x40b

    .line 94
    .line 95
    if-ne v8, v9, :cond_5

    .line 96
    .line 97
    iput-object p0, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->e:I

    .line 102
    .line 103
    sget v4, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/p;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v7, v2, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/p;-><init>(Lcom/dramawave/shared/models/Episode;LH4/y;Lkotlin/coroutines/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-ne p2, v1, :cond_4

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_1
    if-ne p2, v1, :cond_7

    .line 123
    return-object v1

    .line 124
    .line 125
    :cond_5
    iput-object p0, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->e:I

    .line 130
    .line 131
    sget v4, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, p2, v7, v2, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lcom/dramawave/shared/models/Episode;LH4/y;Lkotlin/coroutines/e;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v4, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-ne p2, v1, :cond_6

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_2
    if-ne p2, v1, :cond_7

    .line 151
    return-object v1

    .line 152
    :cond_7
    move-object v2, p0

    .line 153
    .line 154
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b;->a:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b;->b:LH4/y;

    .line 157
    .line 158
    instance-of v4, p1, Lr1/a$a;

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    check-cast p1, Lr1/a$a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object p1, v6

    .line 185
    .line 186
    :goto_4
    if-eqz p1, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$a;

    .line 193
    .line 194
    .line 195
    invoke-direct {v7}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$a;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lo1/b;

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v4}, Lr1/d;->a()I

    .line 209
    move-result p1

    .line 210
    .line 211
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b$b;->e:I

    .line 216
    .line 217
    sget v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v2, p1, p2, v6}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/g;-><init>(LH4/y;ILcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v3, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-ne p1, v1, :cond_a

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_5
    if-ne p1, v1, :cond_b

    .line 237
    return-object v1

    .line 238
    .line 239
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
