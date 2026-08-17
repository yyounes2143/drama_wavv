.class public final Lcom/dramawave/feature/home/download/viewmodel/w;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$onItemClick$1"
    f = "VideoDownloadViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/download/viewmodel/w$a;
    }
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/dramawave/feature/home/download/viewmodel/i;


# direct methods
.method public constructor <init>(ILcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/download/viewmodel/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

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
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/w;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->c:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/download/viewmodel/w;-><init>(ILcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/w;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/w;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/w;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/home/download/viewmodel/d;->d()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget v0, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    .line 32
    check-cast v0, Ll2/b;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ll2/b;->l()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lcom/dramawave/feature/home/download/viewmodel/w$a;->a:[I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result p1

    .line 53
    .line 54
    aget p1, v2, p1

    .line 55
    :goto_0
    const/4 v7, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    if-eq p1, v1, :cond_b

    .line 59
    .line 60
    if-eq p1, v2, :cond_a

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    if-eq p1, v1, :cond_8

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    if-eq p1, v1, :cond_4

    .line 67
    const/4 v1, 0x4

    .line 68
    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    const/4 v1, 0x5

    .line 71
    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_2
    sget-object p1, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 78
    .line 79
    sget-object v1, La1/a;->a:La1/a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->k(Landroid/content/Context;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 98
    .line 99
    sget-object v1, Lcom/dramawave/feature/home/download/viewmodel/b;->b:Lcom/dramawave/feature/home/download/viewmodel/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->P(Lcom/dramawave/feature/home/download/viewmodel/b;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->O(Ll2/b;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->r(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->l(Lcom/dramawave/feature/home/download/viewmodel/i;Ll2/b;)Ll2/b;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_4
    sget-object p1, Lcom/dramawave/core/kv/store/L;->a:Lcom/dramawave/core/kv/store/L;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/L;->i()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/L;->j()V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ll2/b;->n()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ll2/b;->e()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {p1, v1, v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->q(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_6
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    const-string p1, "dramawave"

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/n;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p1, v7, v0}, Lcom/dramawave/feature/home/download/viewmodel/n;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;Ll2/b;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/l;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p1, v7, v0}, Lcom/dramawave/feature/home/download/viewmodel/l;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;Ll2/b;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 195
    .line 196
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    return-object p1

    .line 198
    .line 199
    :cond_8
    sget-object p1, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 200
    .line 201
    sget-object v1, La1/a;->a:La1/a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->k(Landroid/content/Context;)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 220
    .line 221
    sget-object v1, Lcom/dramawave/feature/home/download/viewmodel/b;->c:Lcom/dramawave/feature/home/download/viewmodel/b;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->P(Lcom/dramawave/feature/home/download/viewmodel/b;)V

    .line 225
    .line 226
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->O(Ll2/b;)V

    .line 230
    .line 231
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->r(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 235
    .line 236
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    return-object p1

    .line 238
    .line 239
    :cond_9
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->K(Ll2/b;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->t()V

    .line 246
    .line 247
    sget-object v5, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->c:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    .line 253
    .line 254
    const v6, 0x1ff7f

    .line 255
    .line 256
    .line 257
    invoke-static/range {v0 .. v6}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 258
    move-result-object p1

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_a
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 262
    .line 263
    sget v0, Lcom/dramawave/shared/resource/R$string;->p3:I

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 267
    .line 268
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    return-object p1

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v0}, Ll2/b;->s()Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->Q()Z

    .line 281
    move-result p1

    .line 282
    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 286
    .line 287
    sget v0, Lcom/dramawave/shared/resource/R$string;->g5:I

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 291
    .line 292
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    return-object p1

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {v0}, Ll2/b;->s()Z

    .line 297
    move-result p1

    .line 298
    .line 299
    xor-int/lit8 v1, p1, 0x1

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    .line 305
    .line 306
    const v6, 0x1fffe

    .line 307
    .line 308
    .line 309
    invoke-static/range {v0 .. v6}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    :goto_2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 313
    .line 314
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/w;->c:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    new-instance v2, Lcom/dramawave/feature/home/download/viewmodel/K;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v1, p1, v7}, Lcom/dramawave/feature/home/download/viewmodel/K;-><init>(ILl2/b;Lkotlin/coroutines/e;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 326
    .line 327
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    return-object p1

    .line 329
    .line 330
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p1
.end method
