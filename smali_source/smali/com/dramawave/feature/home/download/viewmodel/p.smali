.class public final Lcom/dramawave/feature/home/download/viewmodel/p;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$checkNeedReportBenefit$2"
    f = "VideoDownloadViewModel.kt"
    l = {
        0x3e3,
        0x3f6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/download/viewmodel/d;",
        "Lcom/dramawave/feature/home/download/viewmodel/c;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$checkNeedReportBenefit$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1201:1\n1617#2,9:1202\n1869#2:1211\n1870#2:1213\n1626#2:1214\n1#3:1212\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$checkNeedReportBenefit$2\n*L\n978#1:1202,9\n978#1:1211\n978#1:1213\n978#1:1214\n978#1:1212\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/home/download/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/download/viewmodel/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/home/download/viewmodel/p;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/p;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/p;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/p;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->b:I

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    move-object p1, v1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->c:Ljava/lang/Object;

    .line 52
    move-object v6, p1

    .line 53
    .line 54
    check-cast v6, Lcom/dramawave/core/mvi/architecture/a;

    .line 55
    .line 56
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string p1, "dramawave"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->n(Lcom/dramawave/core/mvi/architecture/t;)V

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->v()Ljava/util/ArrayList;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Ll2/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ll2/b;->e()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->G()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    sget-object v7, Lcom/dramawave/shared/models/r;->b:Lcom/dramawave/shared/models/r;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/dramawave/shared/models/r;->a()I

    .line 148
    move-result v7

    .line 149
    .line 150
    new-instance v8, Lcom/dramawave/shared/models/s;

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, p1, v1, v7}, Lcom/dramawave/shared/models/s;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 154
    .line 155
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 159
    .line 160
    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 161
    .line 162
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->e(Lcom/dramawave/feature/home/download/viewmodel/i;)Lcom/dramawave/service/api/repository/q1;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Lcom/dramawave/service/api/repository/q1;->b(Lcom/dramawave/shared/models/s;)Lkotlinx/coroutines/flow/m0;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    new-instance v7, Lcom/dramawave/feature/home/download/viewmodel/p$a;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v6, v4}, Lcom/dramawave/feature/home/download/viewmodel/p$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 176
    .line 177
    new-instance v8, Lkotlinx/coroutines/flow/v;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v7, v1}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 181
    .line 182
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/p$b;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v6, v4}, Lcom/dramawave/feature/home/download/viewmodel/p$b;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 186
    .line 187
    new-instance v7, Lkotlinx/coroutines/flow/u;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v8, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 191
    .line 192
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/p$c;

    .line 193
    .line 194
    iget-object v8, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v8, v6, p1}, Lcom/dramawave/feature/home/download/viewmodel/p$c;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 198
    .line 199
    iput-object v6, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-ne v1, v0, :cond_7

    .line 210
    return-object v0

    .line 211
    .line 212
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 216
    .line 217
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218
    .line 219
    sget-object v1, Lcom/dramawave/feature/home/download/viewmodel/c$a;->b:Lcom/dramawave/feature/home/download/viewmodel/c$a;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->b:I

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    if-ne v1, v0, :cond_8

    .line 232
    return-object v0

    .line 233
    :cond_8
    move-object v0, p1

    .line 234
    .line 235
    :goto_2
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const/4 v5, 0x0

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_9
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/p;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->n(Lcom/dramawave/core/mvi/architecture/t;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method
