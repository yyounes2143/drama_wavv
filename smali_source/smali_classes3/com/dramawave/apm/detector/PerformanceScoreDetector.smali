.class public final Lcom/dramawave/apm/detector/PerformanceScoreDetector;
.super Ljava/lang/Object;
.source "PerformanceScoreDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/apm/detector/PerformanceScoreDetector$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/apm/detector/PerformanceScoreDetector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "PerformanceScoreDetector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/apm/detector/base/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/apm/detector/PerformanceScoreDetector$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/apm/detector/PerformanceScoreDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->c:Lcom/dramawave/apm/detector/PerformanceScoreDetector$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    new-instance v1, Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    new-instance p1, Lcom/dramawave/apm/detector/interceptor/DefaultDetectInterceptor;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lcom/dramawave/apm/detector/base/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PerformanceScoreDetector"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/apm/detector/base/e$c;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LK0/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LK0/a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/dramawave/apm/detector/base/e;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Lcom/dramawave/apm/detector/base/e;->a(LK0/a;)Lcom/dramawave/apm/detector/base/e$c;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/dramawave/apm/detector/base/e;->b()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    move-object v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LK0/a;->d()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/dramawave/apm/detector/base/e$c;->h(Ljava/util/List;)V

    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LK0/a;->c()Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/dramawave/apm/detector/base/e$c;->f(Ljava/util/Map;)V

    .line 58
    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/base/e$c;->e()LM0/b$a;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v0, v2

    .line 66
    .line 67
    :goto_2
    if-nez v0, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->a:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LM0/b;->a(Landroid/content/Context;)LM0/b$a;

    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-object v0, v2

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v3, v0}, Lcom/dramawave/apm/detector/base/e$c;->i(LM0/b$a;)V

    .line 81
    .line 82
    :cond_5
    if-eqz v3, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/base/e$c;->c()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v0, v2

    .line 89
    .line 90
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "   \u2705 \u6210\u529f\u7684\u62e6\u622a\u5668: "

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/base/e$c;->b()Lcom/dramawave/apm/detector/base/e$a;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/e$a;->c()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v0, v2

    .line 120
    .line 121
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "   \ud83d\udcbe \u8be6\u60c5: "

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/base/e$c;->b()Lcom/dramawave/apm/detector/base/e$a;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/e$a;->b()Lcom/dramawave/apm/detector/base/c;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move-object v0, v2

    .line 151
    .line 152
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "   \ud83c\udff7\ufe0f \u7b49\u7ea7: "

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/base/e$c;->b()Lcom/dramawave/apm/detector/base/e$a;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/e$a;->d()F

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move-object v0, v2

    .line 186
    .line 187
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "   \ud83d\udcca \u8bc4\u5206: "

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/base/e$c;->b()Lcom/dramawave/apm/detector/base/e$a;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/e$a;->a()Lcom/dramawave/apm/detector/base/b;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move-object v0, v2

    .line 217
    .line 218
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "   \ud83c\udfaf \u4fe1\u4efb\u7b49\u7ea7: "

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/base/e$c;->d()Ljava/util/List;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    .line 247
    const/16 v9, 0x3f

    .line 248
    .line 249
    .line 250
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    move-object v0, v2

    .line 254
    .line 255
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "   \u274c \u5f02\u5e38: "

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/base/e$c;->a()Ljava/util/Map;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lj1/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, "   \ud83d\udcca \u6838\u5fc3\u5339\u914d\u5185\u5bb9: "

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->b(Ljava/lang/String;)V

    .line 300
    return-object v3
.end method
