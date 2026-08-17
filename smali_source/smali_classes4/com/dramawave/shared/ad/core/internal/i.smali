.class public final Lcom/dramawave/shared/ad/core/internal/i;
.super LE9/j;
.source "BaseAdLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.internal.BaseAdLoader$loadAd-0E7RQCE$suspendImpl$$inlined$runOnMain$1"
    f = "BaseAdLoader.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Result<",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader$runOnMain$2\n+ 2 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader\n*L\n1#1,391:1\n84#2,28:392\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/internal/i;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/dramawave/shared/ad/core/internal/i;->c:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/ad/core/internal/i;->d:Landroid/content/Context;

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
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
    new-instance p1, Lcom/dramawave/shared/ad/core/internal/i;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/internal/i;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/core/internal/i;->c:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/internal/i;->d:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dramawave/shared/ad/core/internal/i;-><init>(Lkotlin/coroutines/e;Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;ZLandroid/content/Context;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/i;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/internal/i;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/internal/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/shared/ad/core/internal/i;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/dramawave/shared/ad/core/internal/i;->h:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/internal/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/internal/i;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/internal/i;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    move v6, v2

    .line 28
    move-object v2, v4

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/internal/i;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->c(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;)Ljava/util/ArrayList;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 56
    .line 57
    new-instance p1, Lcom/dramawave/shared/ad/core/a;

    .line 58
    .line 59
    const/16 v0, 0x3e9

    .line 60
    .line 61
    const-string v1, "\u5e7f\u544a ID \u4e3a\u7a7a"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    new-instance v2, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/dramawave/shared/ad/core/internal/i;->c:Z

    .line 75
    .line 76
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/internal/i;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lcom/dramawave/shared/ad/core/internal/b;->getPlatform()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/internal/i;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lcom/dramawave/shared/ad/core/internal/b;->getType()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 94
    .line 95
    if-ne v4, v5, :cond_3

    .line 96
    move v4, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v4, v6

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-direct {v2, p1, v3, v4}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    add-int/lit8 v10, v6, 0x1

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v7, v4

    .line 119
    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/internal/i;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result v5

    .line 127
    .line 128
    iget-boolean v8, p0, Lcom/dramawave/shared/ad/core/internal/i;->c:Z

    .line 129
    .line 130
    sget-object v9, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$Companion;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    sub-int/2addr v5, v0

    .line 137
    .line 138
    if-eq v6, v5, :cond_4

    .line 139
    move v6, v10

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_4
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/internal/i;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/internal/i;->d:Landroid/content/Context;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/internal/i;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/dramawave/shared/ad/core/internal/i;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, p0, Lcom/dramawave/shared/ad/core/internal/i;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput v10, p0, Lcom/dramawave/shared/ad/core/internal/i;->h:I

    .line 153
    .line 154
    iput v0, p0, Lcom/dramawave/shared/ad/core/internal/i;->a:I

    .line 155
    move-object v6, v7

    .line 156
    move v7, v10

    .line 157
    move-object v8, v2

    .line 158
    move-object v9, p0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v4 .. v9}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->d(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;Landroid/content/Context;Ljava/lang/String;ILcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;LE9/d;)Ljava/io/Serializable;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    if-ne v4, v1, :cond_5

    .line 165
    return-object v1

    .line 166
    :cond_5
    move-object v5, p1

    .line 167
    move-object p1, v4

    .line 168
    move v6, v10

    .line 169
    .line 170
    :goto_2
    check-cast p1, Lkotlin/Result;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object p1, v5

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/internal/i;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;

    .line 180
    .line 181
    sget-object v0, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->b:Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$Companion;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->b()Lcom/dramawave/shared/ad/core/a;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    new-instance v0, Lcom/dramawave/shared/ad/core/a;

    .line 193
    .line 194
    const/16 v1, 0x3ea

    .line 195
    .line 196
    const-string v3, "\u5e7f\u544a\u5355\u5143\u52a0\u8f7d\u5931\u8d25"

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v3}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->c()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->a()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    new-instance v1, La5/e;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->a()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lcom/dramawave/shared/ad/core/internal/b;->getPlatform()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lcom/dramawave/shared/ad/core/internal/b;->getType()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 228
    move-result-object v6

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    .line 233
    const/16 v10, 0x1f8

    .line 234
    move-object v3, v1

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v3 .. v10}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    move-result-wide v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$a;->d()J

    .line 245
    move-result-wide v5

    .line 246
    .line 247
    sub-long v5, v3, v5

    .line 248
    .line 249
    sget-object v3, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object v4, v1

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v8}, Lcom/dramawave/shared/ad/g;->k(La5/e;JLjava/util/Map;La5/d;)V

    .line 256
    .line 257
    :cond_9
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    :goto_3
    new-instance v0, Lkotlin/Result;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 267
    return-object v0
.end method
