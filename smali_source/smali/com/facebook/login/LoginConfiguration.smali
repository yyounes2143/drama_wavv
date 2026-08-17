.class public final Lcom/facebook/login/LoginConfiguration;
.super Ljava/lang/Object;
.source "LoginConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginConfiguration$Companion;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginConfiguration$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "randomUUID().toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "nonce"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    const/16 v3, 0x2b

    .line 23
    .line 24
    const/16 v4, 0x80

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 29
    .line 30
    sget-object v3, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 31
    .line 32
    const-string v4, "<this>"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v6, "random"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v3, v2}, Lkotlin/random/d;->b(Lkotlin/random/c$a;Lkotlin/ranges/IntRange;)I

    .line 44
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    new-instance v3, Lkotlin/ranges/CharRange;

    .line 47
    .line 48
    const/16 v7, 0x61

    .line 49
    .line 50
    const/16 v8, 0x7a

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v7, v8, v5}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

    .line 54
    .line 55
    new-instance v7, Lkotlin/ranges/CharRange;

    .line 56
    .line 57
    const/16 v8, 0x41

    .line 58
    .line 59
    const/16 v9, 0x5a

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8, v9, v5}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v7, Lkotlin/ranges/CharRange;

    .line 69
    .line 70
    const/16 v8, 0x30

    .line 71
    .line 72
    const/16 v9, 0x39

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8, v9, v5}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const/16 v7, 0x2d

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const/16 v7, 0x2e

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    const/16 v7, 0x5f

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    const/16 v7, 0x7e

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    const/4 v13, 0x0

    .line 126
    move v8, v13

    .line 127
    .line 128
    :goto_0
    if-ge v8, v2, :cond_1

    .line 129
    .line 130
    sget-object v9, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    move-result v10

    .line 141
    .line 142
    if-nez v10, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v9, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Lkotlin/random/a;->c(I)I

    .line 155
    move-result v9

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    check-cast v9, Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    const-string v0, "Collection is empty."

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_1
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    .line 185
    const-string v8, ""

    .line 186
    const/4 v9, 0x0

    .line 187
    .line 188
    const/16 v12, 0x3e

    .line 189
    .line 190
    .line 191
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    const-string v1, "codeVerifier"

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_2

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_2
    const/16 v1, 0x20

    .line 215
    const/4 v3, 0x6

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v13, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 219
    move-result v1

    .line 220
    .line 221
    if-ltz v1, :cond_3

    .line 222
    move v1, v5

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    move v1, v13

    .line 225
    :goto_1
    xor-int/2addr v1, v5

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    :goto_2
    move v1, v13

    .line 228
    .line 229
    :goto_3
    if-eqz v1, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lcom/facebook/login/s;->b(Ljava/lang/String;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move v5, v13

    .line 238
    .line 239
    :goto_4
    if-eqz v5, :cond_7

    .line 240
    .line 241
    new-instance v1, Ljava/util/HashSet;

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 251
    .line 252
    :goto_5
    const-string p1, "openid"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    const-string/jumbo v1, "unmodifiableSet(permissions)"

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    iput-object p1, p0, Lcom/facebook/login/LoginConfiguration;->a:Ljava/util/Set;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/facebook/login/LoginConfiguration;->b:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v2, p0, Lcom/facebook/login/LoginConfiguration;->c:Ljava/lang/String;

    .line 271
    return-void

    .line 272
    .line 273
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v0, "Failed requirement."

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1

    .line 280
    :catch_0
    move-exception p1

    .line 281
    .line 282
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0
.end method
