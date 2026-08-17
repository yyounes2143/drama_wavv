.class public final Lcom/dramawave/feature/home/utils/AudioTrackHandler;
.super Ljava/lang/Object;
.source "AudioTrackHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/utils/AudioTrackHandler$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioTrackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTrackHandler.kt\ncom/dramawave/feature/home/utils/AudioTrackHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n1208#2,2:300\n1236#2,4:302\n1869#2,2:306\n1869#2,2:308\n295#2,2:310\n1869#2,2:312\n1563#2:314\n1634#2,3:315\n*S KotlinDebug\n*F\n+ 1 AudioTrackHandler.kt\ncom/dramawave/feature/home/utils/AudioTrackHandler\n*L\n100#1:300,2\n100#1:302,4\n127#1:306,2\n193#1:308,2\n265#1:310,2\n291#1:312,2\n70#1:314\n70#1:315,3\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/feature/home/utils/AudioTrackHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "AudioTrackHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lz4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/dramawave/core/common/toolkit/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/utils/AudioTrackHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/utils/AudioTrackHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->j:Lcom/dramawave/feature/home/utils/AudioTrackHandler$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v7, Lcom/dramawave/core/common/toolkit/i;

    .line 6
    .line 7
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/H0;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/H0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v5, Lcom/dramawave/app/B0;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, p0, v0}, Lcom/dramawave/app/B0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    move-object v0, v7

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/core/common/toolkit/i;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    iput-object v7, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->i:Lcom/dramawave/core/common/toolkit/i;

    .line 28
    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/utils/AudioTrackHandler;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->a:Z

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static b(Lcom/dramawave/feature/home/utils/AudioTrackHandler;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->a:Z

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lz4/a;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lz4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->e:Lz4/a;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 20
    const/4 p4, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p4

    .line 29
    .line 30
    :goto_0
    sget-object p5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/dramawave/core/kv/store/CommonStore;->getFixSelectLanguage()Ljava/lang/String;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    const-string v3, "getContext(...)"

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance p3, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    move-object v7, v6

    .line 78
    .line 79
    check-cast v7, Lcom/dramawave/player/api/source/TrackInfo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    iget-object v8, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->h:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v4}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v6, p4

    .line 94
    .line 95
    :goto_1
    check-cast v6, Lcom/dramawave/player/api/source/TrackInfo;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    sget-object v7, Lcom/dramawave/feature/home/utils/h;->a:Lcom/dramawave/feature/home/utils/h;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->a()Landroid/app/Application;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    move-object v9, v2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Lcom/dramawave/feature/home/utils/h;->a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    move-result v8

    .line 129
    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    move-object v7, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v7, v5

    .line 136
    .line 137
    :cond_6
    :goto_2
    iput-object v5, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->d:Ljava/lang/String;

    .line 138
    .line 139
    sget v5, Lcom/dramawave/shared/resource/R$string;->Sl:I

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->a()Landroid/app/Application;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    const-string v8, "getString(...)"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, " ("

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v5, ")"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Lcom/dramawave/player/api/source/TrackInfo;->l(Ljava/lang/String;)V

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v6, p4

    .line 183
    .line 184
    :goto_3
    if-eqz v6, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-static {p3, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 191
    move-result v5

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/collections/P;->a(I)I

    .line 195
    move-result v5

    .line 196
    .line 197
    const/16 v7, 0x10

    .line 198
    .line 199
    if-ge v5, v7, :cond_9

    .line 200
    move v5, v7

    .line 201
    .line 202
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v8

    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    move-object v9, v8

    .line 221
    .line 222
    check-cast v9, Lcom/dramawave/player/api/source/TrackInfo;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_a
    if-eqz v6, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move-object v5, p4

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    .line 244
    if-nez v5, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p5

    .line 249
    .line 250
    check-cast p5, Lcom/dramawave/player/api/source/TrackInfo;

    .line 251
    .line 252
    if-eqz p5, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {p3, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    :cond_c
    const-string p5, "English"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object p5

    .line 265
    .line 266
    check-cast p5, Lcom/dramawave/player/api/source/TrackInfo;

    .line 267
    .line 268
    if-nez p5, :cond_d

    .line 269
    .line 270
    const-string p5, "en-US"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p5

    .line 275
    .line 276
    check-cast p5, Lcom/dramawave/player/api/source/TrackInfo;

    .line 277
    .line 278
    :cond_d
    if-eqz p5, :cond_e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-nez v5, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object p3

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v5

    .line 296
    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    .line 300
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    check-cast v5, Lcom/dramawave/player/api/source/TrackInfo;

    .line 304
    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 309
    move-result v7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 313
    move-result v8

    .line 314
    .line 315
    if-ne v7, v8, :cond_f

    .line 316
    goto :goto_7

    .line 317
    .line 318
    :cond_f
    if-eqz p5, :cond_10

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 322
    move-result v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {p5}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 326
    move-result v8

    .line 327
    .line 328
    if-ne v7, v8, :cond_10

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    goto :goto_6

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_6

    .line 337
    :cond_11
    move-object p3, v0

    .line 338
    .line 339
    :goto_8
    sget-object p5, Lcom/dramawave/core/kv/store/s;->a:Lcom/dramawave/core/kv/store/s;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p5, p1, p2}, Lcom/dramawave/core/kv/store/s;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object p2

    .line 348
    const/4 p5, 0x0

    .line 349
    move v0, p5

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v5

    .line 354
    .line 355
    if-eqz v5, :cond_17

    .line 356
    .line 357
    .line 358
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    check-cast v5, Lcom/dramawave/player/api/source/TrackInfo;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    .line 371
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v6

    .line 373
    .line 374
    if-eqz v6, :cond_15

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 378
    move-result-object p4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->f()Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->i:Lcom/dramawave/core/common/toolkit/i;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/i;->f()V

    .line 390
    .line 391
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->i:Lcom/dramawave/core/common/toolkit/i;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/i;->g()V

    .line 395
    .line 396
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->e:Lz4/a;

    .line 397
    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 402
    move-result v5

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v5, v4}, Lz4/a;->b(IZ)V

    .line 406
    goto :goto_a

    .line 407
    .line 408
    :cond_13
    iget-object v0, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->e:Lz4/a;

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 414
    move-result v5

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v5, v4}, Lz4/a;->b(IZ)V

    .line 418
    :cond_14
    :goto_a
    move v0, v4

    .line 419
    goto :goto_9

    .line 420
    .line 421
    .line 422
    :cond_15
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->f()Z

    .line 423
    move-result v6

    .line 424
    .line 425
    if-eqz v6, :cond_12

    .line 426
    .line 427
    iget-object v6, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->e:Lz4/a;

    .line 428
    .line 429
    if-eqz v6, :cond_16

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 433
    move-result v7

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v7}, Lz4/a;->deselectTrack(I)V

    .line 437
    .line 438
    .line 439
    :cond_16
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    .line 443
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v5

    .line 445
    .line 446
    if-eqz v5, :cond_12

    .line 447
    .line 448
    new-array v5, p5, [Lkotlin/Pair;

    .line 449
    .line 450
    const-string v6, "RD_error_deselect_audio"

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v5}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 454
    goto :goto_9

    .line 455
    .line 456
    :cond_17
    if-nez v0, :cond_19

    .line 457
    .line 458
    .line 459
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    move-result p1

    .line 461
    .line 462
    if-nez p1, :cond_19

    .line 463
    .line 464
    .line 465
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    check-cast p1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 472
    move-result p1

    .line 473
    const/4 p2, -0x1

    .line 474
    .line 475
    if-eq p1, p2, :cond_19

    .line 476
    .line 477
    iget-object p1, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->e:Lz4/a;

    .line 478
    .line 479
    if-eqz p1, :cond_18

    .line 480
    .line 481
    .line 482
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object p2

    .line 484
    .line 485
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 489
    move-result p2

    .line 490
    .line 491
    .line 492
    invoke-interface {p1, p2, v4}, Lz4/a;->b(IZ)V

    .line 493
    .line 494
    .line 495
    :cond_18
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    check-cast p1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    :cond_19
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    move-result p1

    .line 506
    .line 507
    if-nez p1, :cond_1c

    .line 508
    .line 509
    const-string p1, "it"

    .line 510
    .line 511
    .line 512
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    new-instance p1, Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    invoke-static {p3, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 518
    move-result p2

    .line 519
    .line 520
    .line 521
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object p2

    .line 526
    .line 527
    .line 528
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result p3

    .line 530
    .line 531
    if-eqz p3, :cond_1b

    .line 532
    .line 533
    .line 534
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object p3

    .line 536
    .line 537
    check-cast p3, Lcom/dramawave/player/api/source/TrackInfo;

    .line 538
    .line 539
    sget-object p4, Lcom/dramawave/feature/home/utils/h;->a:Lcom/dramawave/feature/home/utils/h;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->a()Landroid/app/Application;

    .line 543
    move-result-object p5

    .line 544
    .line 545
    .line 546
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    if-nez v0, :cond_1a

    .line 553
    move-object v0, v2

    .line 554
    .line 555
    .line 556
    :cond_1a
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {p5, v0}, Lcom/dramawave/feature/home/utils/h;->a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object p4

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3, p4}, Lcom/dramawave/player/api/source/TrackInfo;->g(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    goto :goto_b

    .line 568
    .line 569
    .line 570
    :cond_1b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 571
    move-result-object p1

    .line 572
    .line 573
    iput-object p1, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->c:Ljava/util/List;

    .line 574
    .line 575
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    :cond_1c
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "preSelectName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->e:Lz4/a;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lz4/a;->b(IZ)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->f()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dramawave/feature/home/utils/AudioTrackHandler;->e:Lz4/a;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lz4/a;->deselectTrack(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
