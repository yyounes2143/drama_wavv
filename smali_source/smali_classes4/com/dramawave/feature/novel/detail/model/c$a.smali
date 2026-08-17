.class public final Lcom/dramawave/feature/novel/detail/model/c$a;
.super Ljava/lang/Object;
.source "NovelContentDetailViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/detail/model/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nNovelContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$loadNovelInfoData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,107:1\n44#2,4:108\n52#2,2:112\n55#2:117\n1#3:114\n218#4,2:115\n*S KotlinDebug\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$loadNovelInfoData$1$1\n*L\n41#1:108,4\n53#1:112,2\n53#1:117\n53#1:114\n53#1:115,2\n*E\n"
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


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/novel/detail/model/h;",
            "Lcom/dramawave/feature/novel/detail/model/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/detail/model/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/novel/NovelInfoBean;",
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
    instance-of v0, p2, Lcom/dramawave/feature/novel/detail/model/c$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/detail/model/c$a$b;-><init>(Lcom/dramawave/feature/novel/detail/model/c$a;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->f:I

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
    goto/16 :goto_5

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
    iget-object p1, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/novel/detail/model/c$a;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lr1/a;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/dramawave/feature/novel/detail/model/c$a;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p2, p0, Lcom/dramawave/feature/novel/detail/model/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 92
    .line 93
    instance-of v2, p1, Lr1/a$b;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    move-object v2, p1

    .line 97
    .line 98
    check-cast v2, Lr1/a$b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcom/dramawave/shared/models/novel/NovelInfoBean;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    new-instance v2, Lcom/dramawave/feature/novel/detail/model/g$e;

    .line 113
    .line 114
    sget-object v7, Lcom/dramawave/feature/novel/detail/model/i;->c:Lcom/dramawave/feature/novel/detail/model/i;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v7}, Lcom/dramawave/feature/novel/detail/model/g$e;-><init>(Lcom/dramawave/feature/novel/detail/model/i;)V

    .line 118
    .line 119
    iput-object p0, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->f:I

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-ne v2, v1, :cond_5

    .line 132
    return-object v1

    .line 133
    :cond_5
    move-object v5, p0

    .line 134
    :goto_1
    move-object v2, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v2, p0

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {p1}, Lr1/c;->a(Lr1/a;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Lcom/dramawave/shared/models/novel/NovelInfoBean;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/dramawave/shared/models/novel/NovelInfoBean;->a()Lcom/dramawave/shared/models/Novel;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    new-instance v7, Lcom/dramawave/feature/novel/detail/model/g$f;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v5}, Lcom/dramawave/feature/novel/detail/model/g$f;-><init>(Lcom/dramawave/shared/models/Novel;)V

    .line 156
    .line 157
    iput-object v2, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->f:I

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v7, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    if-ne p2, v1, :cond_8

    .line 170
    return-object v1

    .line 171
    :cond_7
    move-object v2, p0

    .line 172
    .line 173
    :cond_8
    :goto_3
    iget-object p2, v2, Lcom/dramawave/feature/novel/detail/model/c$a;->a:Lcom/dramawave/core/mvi/architecture/a;

    .line 174
    .line 175
    instance-of v2, p1, Lr1/a$a;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    check-cast p1, Lr1/a$a;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/dramawave/app/demo/viewmodel/l;->c(Lr1/a$a;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object p1, v6

    .line 194
    .line 195
    :goto_4
    if-eqz p1, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    new-instance v4, Lcom/dramawave/feature/novel/detail/model/c$a$a;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4}, Lcom/dramawave/feature/novel/detail/model/c$a$a;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lo1/b;

    .line 215
    .line 216
    :cond_a
    new-instance p1, Lcom/dramawave/feature/novel/detail/model/g$e;

    .line 217
    .line 218
    sget-object v2, Lcom/dramawave/feature/novel/detail/model/i;->b:Lcom/dramawave/feature/novel/detail/model/i;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v2}, Lcom/dramawave/feature/novel/detail/model/g$e;-><init>(Lcom/dramawave/feature/novel/detail/model/i;)V

    .line 222
    .line 223
    iput-object v6, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Lcom/dramawave/feature/novel/detail/model/c$a$b;->f:I

    .line 230
    .line 231
    .line 232
    invoke-static {p2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    if-ne p1, v1, :cond_b

    .line 236
    return-object v1

    .line 237
    .line 238
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/detail/model/c$a;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
