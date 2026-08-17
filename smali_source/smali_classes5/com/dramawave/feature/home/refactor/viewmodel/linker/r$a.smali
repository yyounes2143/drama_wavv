.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;
.super Ljava/lang/Object;
.source "HostLinker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/refactor/viewmodel/linker/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$loadUgcActionTemplate$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 6 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,837:1\n44#2,2:838\n47#2:843\n52#2,2:844\n55#2:853\n774#3:840\n865#3,2:841\n1#4:846\n218#5,2:847\n16#6,4:849\n*S KotlinDebug\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$loadUgcActionTemplate$1$3\n*L\n323#1:838,2\n323#1:843\n329#1:844,2\n329#1:853\n324#1:840\n324#1:841,2\n329#1:846\n329#1:847,2\n330#1:849,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

.field final synthetic b:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;->a:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "LY5/W;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr1/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;->a:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;->c:Ljava/lang/String;

    .line 73
    .line 74
    instance-of v6, p1, Lr1/a$b;

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    move-object v6, p1

    .line 78
    .line 79
    check-cast v6, Lr1/a$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, LY5/W;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LY5/W;->b()Ljava/util/List;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 109
    move-object v9, v8

    .line 110
    .line 111
    check-cast v9, LY5/V;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, LY5/V;->j()Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    move-result v10

    .line 122
    .line 123
    if-nez v10, :cond_5

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v9}, LY5/V;->j()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v9

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_7
    iput-object p0, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->e:I

    .line 145
    .line 146
    sget-object v4, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->n:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2, v7, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->E(Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    if-ne p2, v1, :cond_8

    .line 153
    return-object v1

    .line 154
    :cond_8
    move-object v2, p0

    .line 155
    .line 156
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;->a:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;->b:Lcom/dramawave/core/mvi/architecture/a;

    .line 159
    .line 160
    instance-of v4, p1, Lr1/a$a;

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    check-cast p1, Lr1/a$a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    const/4 v5, 0x0

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object p1, v5

    .line 188
    .line 189
    :goto_4
    if-eqz p1, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$a;

    .line 196
    .line 197
    .line 198
    invoke-direct {v7}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$a;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lo1/b;

    .line 209
    .line 210
    :cond_a
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    :cond_b
    iput-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a$b;->e:I

    .line 229
    .line 230
    sget-object p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->n:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$Companion;

    .line 231
    .line 232
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2, p1, v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->E(Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;LE9/d;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    if-ne p1, v1, :cond_c

    .line 239
    return-object v1

    .line 240
    .line 241
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/r$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
