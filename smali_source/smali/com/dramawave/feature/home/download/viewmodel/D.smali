.class public final Lcom/dramawave/feature/home/download/viewmodel/D;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$reStartDownloadFromError$1"
    f = "VideoDownloadViewModel.kt"
    l = {
        0x2f0
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$reStartDownloadFromError$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1201:1\n1869#2,2:1202\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$reStartDownloadFromError$1\n*L\n756#1:1202,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ll2/b;

.field final synthetic d:Lcom/dramawave/feature/home/download/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;Ll2/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->c:Ll2/b;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
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
    new-instance p1, Lcom/dramawave/feature/home/download/viewmodel/D;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->c:Ll2/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v1, p2, v0}, Lcom/dramawave/feature/home/download/viewmodel/D;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;Ll2/b;)V

    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/D;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/D;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    sget-object v1, Lm2/b;->a:Lm2/b;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->c:Ll2/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ll2/b;->i()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    move-object v5, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v5, v3

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->c:Ll2/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ll2/b;->f()I

    .line 55
    move-result v6

    .line 56
    .line 57
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/dramawave/feature/home/download/viewmodel/i;->F()Lkotlinx/coroutines/flow/j0;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ll2/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ll2/a;->a()I

    .line 71
    move-result v7

    .line 72
    .line 73
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->c:Ll2/b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ll2/b;->o()I

    .line 77
    move-result v8

    .line 78
    .line 79
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->c:Ll2/b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ll2/b;->h()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    move-object v9, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v9, v3

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    iget-object v10, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->c:Ll2/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ll2/b;->f()I

    .line 98
    move-result v10

    .line 99
    int-to-long v10, v10

    .line 100
    add-long/2addr v10, v3

    .line 101
    .line 102
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/dramawave/feature/home/download/viewmodel/d;->c()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    iget-object v13, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->c:Ll2/b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static/range {v5 .. v13}, Lm2/b;->a(Ljava/lang/String;IIILjava/lang/String;JLcom/dramawave/shared/models/ContentRatingTags;Ll2/b;)Lh1/a;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->i(Lcom/dramawave/feature/home/download/viewmodel/i;)Lkotlinx/coroutines/flow/j0;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    sget-object v1, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->d:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/dramawave/feature/home/download/viewmodel/i;->G()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->b:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, p0}, Lcom/dramawave/core/db/DBManager$Companion;->getDownlaodTaskEntrysByParentId(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-ne v1, v0, :cond_4

    .line 161
    return-object v0

    .line 162
    :cond_4
    move-object v0, p1

    .line 163
    move-object p1, v1

    .line 164
    .line 165
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/D;->c:Ll2/b;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    .line 190
    check-cast v3, Lh1/a;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lh1/a;->t()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    sget-object v4, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->g:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 197
    .line 198
    if-ne v2, v4, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lh1/a;->j()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ll2/b;->e()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    sget-object v8, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->c:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 215
    const/4 v7, 0x0

    .line 216
    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    const-wide/16 v4, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    .line 222
    .line 223
    const v11, 0x37fffff

    .line 224
    .line 225
    .line 226
    invoke-static/range {v3 .. v11}, Lh1/a;->a(Lh1/a;JLjava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;JI)Lh1/a;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move-object p1, v0

    .line 233
    .line 234
    :cond_7
    sget-object v0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->g(Ljava/util/List;)V

    .line 244
    .line 245
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    return-object p1
.end method
