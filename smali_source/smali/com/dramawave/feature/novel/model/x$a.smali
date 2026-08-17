.class public final Lcom/dramawave/feature/novel/model/x$a;
.super Ljava/lang/Object;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/model/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$addBookSelf$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,2:1844\n47#2:1850\n52#2,2:1851\n55#2:1856\n14#3,4:1846\n1#4:1853\n218#5,2:1854\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$addBookSelf$1$1\n*L\n1461#1:1844,2\n1461#1:1850\n1474#1:1851,2\n1474#1:1856\n1465#1:1846,4\n1474#1:1853\n1474#1:1854,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/novel/model/w;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/novel/model/w;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/model/v;",
            "Lcom/dramawave/feature/novel/model/u;",
            ">;",
            "Lcom/dramawave/feature/novel/model/w;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/x$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/model/x$a;->b:Lcom/dramawave/feature/novel/model/w;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/novel/model/x$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/novel/model/x$a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/dramawave/feature/novel/model/x$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/model/x$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/model/x$a$b;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/novel/model/x$a$b;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/model/x$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/model/x$a$b;-><init>(Lcom/dramawave/feature/novel/model/x$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/novel/model/x$a$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/novel/model/x$a$b;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lcom/dramawave/feature/novel/model/x$a$b;->d:Z

    .line 38
    .line 39
    iget-object v1, v0, Lcom/dramawave/feature/novel/model/x$a$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/dramawave/feature/novel/model/x$a$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/dramawave/feature/novel/model/w;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/dramawave/feature/novel/model/x$a$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lr1/a;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/dramawave/feature/novel/model/x$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/x$a;->b:Lcom/dramawave/feature/novel/model/w;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/dramawave/feature/novel/model/x$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/dramawave/feature/novel/model/x$a;->d:Z

    .line 73
    .line 74
    instance-of v6, p1, Lr1/a$b;

    .line 75
    .line 76
    if-eqz v6, :cond_4

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
    check-cast v6, Lo1/b;

    .line 86
    .line 87
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 88
    .line 89
    sget v7, Lcom/dramawave/shared/resource/R$string;->w:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    new-instance v7, Lcom/dramawave/feature/novel/model/u$c;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v6}, Lcom/dramawave/feature/novel/model/u$c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/x$a$b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/dramawave/feature/novel/model/x$a$b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v0, Lcom/dramawave/feature/novel/model/x$a$b;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean v5, v0, Lcom/dramawave/feature/novel/model/x$a$b;->d:Z

    .line 110
    .line 111
    iput v3, v0, Lcom/dramawave/feature/novel/model/x$a$b;->g:I

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-ne p2, v1, :cond_3

    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v0, p1

    .line 120
    move-object v1, v4

    .line 121
    move p1, v5

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lcom/dramawave/shared/models/Novel;->P0(Z)V

    .line 129
    .line 130
    new-instance p2, LN5/c;

    .line 131
    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v1, v3, p1}, LN5/c;-><init>(Ljava/util/List;ZZ)V

    .line 142
    .line 143
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 153
    .line 154
    const-class v1, LN5/c;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const-string v3, "getName(...)"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v4, v1, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->L()V

    .line 172
    move-object p1, v0

    .line 173
    .line 174
    :cond_4
    instance-of p2, p1, Lr1/a$a;

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    check-cast p1, Lr1/a$a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 p1, 0x0

    .line 201
    .line 202
    :goto_2
    if-eqz p1, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    new-instance v1, Lcom/dramawave/feature/novel/model/x$a$a;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Lcom/dramawave/feature/novel/model/x$a$a;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lo1/b;

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {p2}, Lr1/d;->b()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    move-result p2

    .line 230
    .line 231
    if-nez p2, :cond_7

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/x$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
