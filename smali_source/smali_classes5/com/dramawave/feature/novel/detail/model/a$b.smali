.class public final Lcom/dramawave/feature/novel/detail/model/a$b;
.super Ljava/lang/Object;
.source "NovelContentDetailViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/detail/model/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nNovelContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$addBookSelf$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,107:1\n44#2,2:108\n47#2:114\n52#2,2:115\n55#2:120\n14#3,4:110\n1#4:117\n218#5,2:118\n*S KotlinDebug\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$addBookSelf$1$2\n*L\n63#1:108,2\n63#1:114\n69#1:115,2\n69#1:120\n66#1:110,4\n69#1:117\n69#1:118,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/detail/model/h;",
            "Lcom/dramawave/feature/novel/detail/model/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/detail/model/h;",
            "Lcom/dramawave/feature/novel/detail/model/g;",
            ">;",
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
    iput-object p1, p0, Lcom/dramawave/feature/novel/detail/model/a$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/detail/model/a$b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/dramawave/feature/novel/detail/model/a$b$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/detail/model/a$b$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/detail/model/a$b$b;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/novel/detail/model/a$b$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/detail/model/a$b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/detail/model/a$b$b;-><init>(Lcom/dramawave/feature/novel/detail/model/a$b;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/novel/detail/model/a$b$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/novel/detail/model/a$b$b;->e:I

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
    iget-object p1, v0, Lcom/dramawave/feature/novel/detail/model/a$b$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dramawave/feature/novel/detail/model/a$b$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lr1/a;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

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
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/dramawave/feature/novel/detail/model/a$b;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/dramawave/feature/novel/detail/model/a$b;->b:Ljava/lang/String;

    .line 63
    .line 64
    instance-of v4, p1, Lr1/a$b;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    move-object v4, p1

    .line 68
    .line 69
    check-cast v4, Lr1/a$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lo1/b;

    .line 76
    .line 77
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 78
    .line 79
    sget v5, Lcom/dramawave/shared/resource/R$string;->w:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    new-instance v5, Lcom/dramawave/feature/novel/detail/model/g$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v4}, Lcom/dramawave/feature/novel/detail/model/g$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    iput-object p1, v0, Lcom/dramawave/feature/novel/detail/model/a$b$b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/dramawave/feature/novel/detail/model/a$b$b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/dramawave/feature/novel/detail/model/a$b$b;->e:I

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v5, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-ne p2, v1, :cond_3

    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p1

    .line 106
    move-object p1, v2

    .line 107
    .line 108
    :goto_1
    new-instance p2, LN5/c;

    .line 109
    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1, v3, v1}, LN5/c;-><init>(Ljava/util/List;ZZ)V

    .line 121
    .line 122
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 132
    .line 133
    const-class v1, LN5/c;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v2, "getName(...)"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, v3, v1, p2}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 148
    move-object p1, v0

    .line 149
    .line 150
    :cond_4
    instance-of p2, p1, Lr1/a$a;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    check-cast p1, Lr1/a$a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 p1, 0x0

    .line 177
    .line 178
    :goto_2
    if-eqz p1, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    new-instance v1, Lcom/dramawave/feature/novel/detail/model/a$b$a;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Lcom/dramawave/feature/novel/detail/model/a$b$a;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lo1/b;

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p2}, Lr1/d;->b()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    move-result p2

    .line 206
    .line 207
    if-nez p2, :cond_7

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/detail/model/a$b;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
