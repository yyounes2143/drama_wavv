.class public final Lcom/dramawave/feature/home/download/viewmodel/m$c;
.super Ljava/lang/Object;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/download/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTaskByFreeReels$2$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1201:1\n44#2,4:1202\n52#2,2:1206\n55#2:1211\n1#3:1208\n218#4,2:1209\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTaskByFreeReels$2$3\n*L\n1141#1:1202,4\n1148#1:1206,2\n1148#1:1211\n1148#1:1208\n1148#1:1209,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/download/viewmodel/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/download/viewmodel/d;",
            "Lcom/dramawave/feature/home/download/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/home/download/viewmodel/d;",
            "Lcom/dramawave/feature/home/download/viewmodel/c;",
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
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/m$c;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/m$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/download/viewmodel/m$c;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/download/viewmodel/m$c;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/a<",
            "Lcom/dramawave/shared/models/t;",
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
    instance-of v0, p2, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->h:I

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
    iput v1, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;-><init>(Lcom/dramawave/feature/home/download/viewmodel/m$c;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->h:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

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
    iget-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lr1/a;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/dramawave/feature/home/download/viewmodel/m$c;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lr1/a;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/dramawave/feature/home/download/viewmodel/m$c;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/m$c;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/m$c;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/dramawave/feature/home/download/viewmodel/m$c;->d:Ljava/lang/String;

    .line 102
    .line 103
    instance-of v8, p1, Lr1/a$b;

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    move-object v8, p1

    .line 107
    .line 108
    check-cast v8, Lr1/a$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lr1/a$b;->a()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    check-cast v8, Lcom/dramawave/shared/models/t;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 118
    .line 119
    new-instance v9, LI9/h;

    .line 120
    const/4 v10, 0x1

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v8, v10}, LI9/h;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    iput-object p0, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->h:I

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    if-ne v6, v1, :cond_5

    .line 142
    return-object v1

    .line 143
    :cond_5
    move-object v8, p0

    .line 144
    move-object v6, p2

    .line 145
    move-object v11, v7

    .line 146
    move-object v7, p1

    .line 147
    move-object p1, v11

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    const-string/jumbo p2, "taskId"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance p2, Lcom/dramawave/feature/home/download/viewmodel/k;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, v6, p1, v3}, Lcom/dramawave/feature/home/download/viewmodel/k;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, p2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 164
    .line 165
    sget-object p1, Lcom/dramawave/feature/home/download/viewmodel/c$a;->b:Lcom/dramawave/feature/home/download/viewmodel/c$a;

    .line 166
    .line 167
    iput-object v8, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->h:I

    .line 178
    .line 179
    .line 180
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-ne p1, v1, :cond_6

    .line 184
    return-object v1

    .line 185
    :cond_6
    move-object p1, v7

    .line 186
    move-object v2, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v2, p0

    .line 189
    .line 190
    :goto_2
    iget-object p2, v2, Lcom/dramawave/feature/home/download/viewmodel/m$c;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/dramawave/feature/home/download/viewmodel/m$c;->c:Lcom/dramawave/core/mvi/architecture/a;

    .line 193
    .line 194
    instance-of v5, p1, Lr1/a$a;

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    check-cast p1, Lr1/a$a;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lr1/a$a;->a()Lr1/d;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lr1/d;->c()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lj1/f;->c(Ljava/lang/String;)Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move-object p1, v3

    .line 221
    .line 222
    :goto_3
    if-eqz p1, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    new-instance v7, Lcom/dramawave/feature/home/download/viewmodel/m$c$a;

    .line 229
    .line 230
    .line 231
    invoke-direct {v7}, Lcom/dramawave/feature/home/download/viewmodel/m$c$a;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lo1/b;

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {p2}, Lcom/dramawave/feature/home/download/viewmodel/i;->g(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 250
    .line 251
    sget p2, Lcom/dramawave/shared/resource/R$string;->fa:I

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p2}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 255
    .line 256
    sget-object p1, Lcom/dramawave/feature/home/download/viewmodel/c$a;->b:Lcom/dramawave/feature/home/download/viewmodel/c$a;

    .line 257
    .line 258
    iput-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v0, Lcom/dramawave/feature/home/download/viewmodel/m$c$b;->h:I

    .line 263
    .line 264
    .line 265
    invoke-static {v2, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    if-ne p1, v1, :cond_a

    .line 269
    return-object v1

    .line 270
    .line 271
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/m$c;->c(Lr1/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
