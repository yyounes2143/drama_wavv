.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "CleanupDirectory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "",
        "()V",
        "invoke",
        "",
        "directory",
        "Ljava/io/File;",
        "sizeLimitMb",
        "",
        "ageLimitMs",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCleanupDirectory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanupDirectory.kt\ncom/unity3d/services/core/network/domain/CleanupDirectory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1#2:40\n2689#3,10:41\n603#3:53\n179#3,2:54\n1855#4,2:51\n1855#4,2:56\n*S KotlinDebug\n*F\n+ 1 CleanupDirectory.kt\ncom/unity3d/services/core/network/domain/CleanupDirectory\n*L\n15#1:41,10\n28#1:53\n32#1:54,2\n21#1:51,2\n36#1:56,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "directory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sget-object v0, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LI9/j;->g(Ljava/io/File;Lkotlin/io/FileWalkDirection;)LI9/f;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, LQa/g$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, LQa/g$a;-><init>(LQa/g;)V

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    move-wide v3, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, LQa/g$a;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LQa/g$a;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v3, v5

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    new-instance v8, LQa/g$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, p1}, LQa/g$a;-><init>(LQa/g;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v8}, LQa/g$a;->hasNext()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LQa/g$a;->next()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    move-object v9, p1

    .line 86
    .line 87
    check-cast v9, Ljava/io/File;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 91
    move-result-wide v9

    .line 92
    add-long/2addr v9, p3

    .line 93
    .line 94
    cmp-long v9, v9, v5

    .line 95
    .line 96
    if-gez v9, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    check-cast p3, Ljava/io/File;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 124
    move-result-wide p3

    .line 125
    add-long/2addr v1, p3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sub-long/2addr v3, v1

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result p3

    .line 136
    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    check-cast p3, Ljava/io/File;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_4
    const/high16 p1, 0x100000

    .line 150
    mul-int/2addr p2, p1

    .line 151
    int-to-long p1, p2

    .line 152
    .line 153
    cmp-long p3, v3, p1

    .line 154
    .line 155
    if-lez p3, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    new-instance p4, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 162
    .line 163
    .line 164
    invoke-direct {p4}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 165
    .line 166
    const-string v0, "<this>"

    .line 167
    .line 168
    .line 169
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v1, "comparator"

    .line 172
    .line 173
    .line 174
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    new-instance v1, LQa/C;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p3, p4}, LQa/C;-><init>(Lkotlin/collections/C;Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    sget-object p4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 186
    .line 187
    new-instance v2, Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    sget-object p3, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    const-string p4, "operation"

    .line 198
    .line 199
    .line 200
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    new-instance p4, LQa/A;

    .line 203
    const/4 v0, 0x0

    .line 204
    .line 205
    .line 206
    invoke-direct {p4, v2, v1, p3, v0}, LQa/A;-><init>(Lkotlin/Pair;LQa/C;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p4}, LQa/m;->b(Lkotlin/jvm/functions/Function2;)LQa/l;

    .line 210
    move-result-object p3

    .line 211
    .line 212
    iget-object p3, p3, LQa/l;->a:LE9/i;

    .line 213
    .line 214
    .line 215
    invoke-static {p3}, LQa/m;->a(Lkotlin/jvm/functions/Function2;)LQa/j;

    .line 216
    move-result-object p3

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {p3}, LQa/j;->hasNext()Z

    .line 220
    move-result p4

    .line 221
    .line 222
    if-eqz p4, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, LQa/j;->next()Ljava/lang/Object;

    .line 226
    move-result-object p4

    .line 227
    move-object v1, p4

    .line 228
    .line 229
    check-cast v1, Lkotlin/Pair;

    .line 230
    .line 231
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v1

    .line 238
    .line 239
    cmp-long v1, v1, p1

    .line 240
    .line 241
    if-gtz v1, :cond_5

    .line 242
    move-object v0, p4

    .line 243
    .line 244
    :cond_6
    check-cast v0, Lkotlin/Pair;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    move-object v7, p1

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result p2

    .line 262
    .line 263
    if-eqz p2, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    check-cast p2, Ljava/io/File;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    return-void

    .line 275
    .line 276
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string p3, "Directory does not exist or is not a directory: "

    .line 279
    .line 280
    .line 281
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p2
.end method
