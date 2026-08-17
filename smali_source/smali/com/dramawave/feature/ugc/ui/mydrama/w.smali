.class public final Lcom/dramawave/feature/ugc/ui/mydrama/w;
.super LE9/j;
.source "MyUgcDramaListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$retry$1"
    f = "MyUgcDramaListViewModel.kt"
    l = {
        0x89,
        0x8c,
        0x90,
        0x94,
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/ugc/ui/mydrama/c;",
        "Lcom/dramawave/feature/ugc/ui/mydrama/a;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$retry$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n1563#2:341\n1634#2,3:342\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$retry$1\n*L\n150#1:341\n150#1:342,3\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/shared/models/UgcVideo;

.field final synthetic g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/UgcVideo;",
            "Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/ugc/ui/mydrama/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/w;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/w;-><init>(Lcom/dramawave/shared/models/UgcVideo;Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->e:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/w;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/ugc/ui/mydrama/w;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/ugc/ui/mydrama/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v6, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    goto :goto_0

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
    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-wide v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->c:J

    .line 40
    .line 41
    iget-object v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-wide v9, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->c:J

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    move-object p1, v5

    .line 75
    move-object v5, v1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    iget-wide v9, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->c:J

    .line 80
    .line 81
    iget-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->e:Ljava/lang/Object;

    .line 93
    move-object v1, p1

    .line 94
    .line 95
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->f:Lcom/dramawave/shared/models/UgcVideo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 101
    move-result-wide v9

    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    cmp-long p1, v9, v11

    .line 106
    .line 107
    if-gtz p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_6
    new-instance p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v7}, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;-><init>(Z)V

    .line 116
    .line 117
    iput-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v9, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->c:J

    .line 120
    .line 121
    iput v7, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->d:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_7
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134
    .line 135
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 139
    .line 140
    const-string v11, ""

    .line 141
    .line 142
    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v11, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->g:Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;->c(Lcom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    new-instance v12, LY5/t;

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v9, v10}, LY5/t;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    const-string v13, "req"

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v13, Lcom/dramawave/service/api/repository/m0;

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v11, v12, v8}, Lcom/dramawave/service/api/repository/m0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;LY5/t;Lkotlin/coroutines/e;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v13, v6}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    new-instance v12, Lcom/dramawave/feature/ugc/ui/mydrama/w$a;

    .line 173
    .line 174
    .line 175
    invoke-direct {v12, p1, v7}, Lcom/dramawave/feature/ugc/ui/mydrama/w$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 176
    .line 177
    iput-object v1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-wide v9, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->c:J

    .line 184
    .line 185
    iput v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->d:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12, p0}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    if-ne v5, v0, :cond_8

    .line 192
    return-object v0

    .line 193
    :cond_8
    move-object v5, v7

    .line 194
    move-object v7, v1

    .line 195
    .line 196
    :goto_2
    new-instance v1, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2}, Lcom/dramawave/feature/ugc/ui/mydrama/a$a;-><init>(Z)V

    .line 200
    .line 201
    iput-object v7, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v9, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->c:J

    .line 208
    .line 209
    iput v6, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->d:I

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-ne v1, v0, :cond_9

    .line 216
    return-object v0

    .line 217
    :cond_9
    move-object v6, p1

    .line 218
    move-wide v1, v9

    .line 219
    .line 220
    :goto_3
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    new-instance v3, Lcom/dramawave/feature/ugc/ui/mydrama/u;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v1, v2, p1}, Lcom/dramawave/feature/ugc/ui/mydrama/u;-><init>(JLjava/lang/Integer;)V

    .line 230
    .line 231
    iput-object v8, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->d:I

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    if-ne p1, v0, :cond_b

    .line 244
    return-object v0

    .line 245
    .line 246
    :cond_a
    new-instance p1, Lcom/dramawave/feature/ugc/ui/mydrama/a$e;

    .line 247
    .line 248
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v1}, Lcom/dramawave/feature/ugc/ui/mydrama/a$e;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    iput-object v8, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, p0, Lcom/dramawave/feature/ugc/ui/mydrama/w;->d:I

    .line 262
    .line 263
    .line 264
    invoke-static {v7, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    if-ne p1, v0, :cond_b

    .line 268
    return-object v0

    .line 269
    .line 270
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    return-object p1
.end method
