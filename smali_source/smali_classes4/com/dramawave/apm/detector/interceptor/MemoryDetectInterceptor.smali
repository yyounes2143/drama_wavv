.class public final Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor;
.super Lcom/dramawave/apm/detector/base/a;
.source "MemoryDetectInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "memory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor;->c:Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Lcom/dramawave/apm/detector/base/a;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor;->b:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "memory"

    .line 3
    return-object v0
.end method

.method public final d(LK0/a;Lcom/dramawave/apm/detector/base/e$c;)V
    .locals 11
    .param p1    # LK0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/apm/detector/base/e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "   \ud83c\udfaf \u4f7f\u7528\u65b9\u6cd5: "

    .line 4
    .line 5
    const-string v2, "   \ud83d\udcca \u5185\u5b58\u5927\u5c0f: "

    .line 6
    .line 7
    const-string v3, "   \ud83c\udff7\ufe0f \u5185\u5b58\u7b49\u7ea7: "

    .line 8
    .line 9
    const-string v4, "   \ud83d\udcbe \u603b\u5185\u5b58: "

    .line 10
    .line 11
    const-string v5, "chain"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v5, "result"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v5, "\ud83d\udd0d \u5f00\u59cb\u5185\u5b58\u7b49\u7ea7\u68c0\u6d4b..."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    :try_start_0
    iget-object v5, p0, Lcom/dramawave/apm/detector/interceptor/MemoryDetectInterceptor;->b:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LM0/b;->a(Landroid/content/Context;)LM0/b$a;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, LM0/b$a;->d()J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    const-wide/16 v8, 0x2c00

    .line 37
    .line 38
    cmp-long v8, v6, v8

    .line 39
    .line 40
    if-lez v8, :cond_0

    .line 41
    .line 42
    sget-object v6, Lcom/dramawave/apm/detector/base/c;->b:Lcom/dramawave/apm/detector/base/c;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-wide/16 v8, 0x1c00

    .line 46
    .line 47
    cmp-long v8, v6, v8

    .line 48
    .line 49
    if-lez v8, :cond_1

    .line 50
    .line 51
    sget-object v6, Lcom/dramawave/apm/detector/base/c;->c:Lcom/dramawave/apm/detector/base/c;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-wide/16 v8, 0x1400

    .line 55
    .line 56
    cmp-long v8, v6, v8

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    sget-object v6, Lcom/dramawave/apm/detector/base/c;->d:Lcom/dramawave/apm/detector/base/c;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const-wide/16 v8, 0xc00

    .line 64
    .line 65
    cmp-long v8, v6, v8

    .line 66
    .line 67
    if-lez v8, :cond_3

    .line 68
    .line 69
    sget-object v6, Lcom/dramawave/apm/detector/base/c;->e:Lcom/dramawave/apm/detector/base/c;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v6, v6, v8

    .line 75
    .line 76
    if-lez v6, :cond_4

    .line 77
    .line 78
    sget-object v6, Lcom/dramawave/apm/detector/base/c;->f:Lcom/dramawave/apm/detector/base/c;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    sget-object v6, Lcom/dramawave/apm/detector/base/c;->g:Lcom/dramawave/apm/detector/base/c;

    .line 82
    .line 83
    :goto_0
    new-instance v7, Lcom/dramawave/apm/detector/base/e$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LM0/b$a;->b()Lcom/dramawave/apm/detector/base/b;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LM0/b$a;->d()J

    .line 91
    move-result-wide v9

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v10, v6, v8, v9}, Lcom/dramawave/apm/detector/base/e$a;-><init>(FLcom/dramawave/apm/detector/base/c;Lcom/dramawave/apm/detector/base/b;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v7}, Lcom/dramawave/apm/detector/base/e$c;->g(Lcom/dramawave/apm/detector/base/e$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5}, Lcom/dramawave/apm/detector/base/e$c;->i(LM0/b$a;)V

    .line 106
    .line 107
    const-string p2, "\u2705 \u5185\u5b58\u7b49\u7ea7\u68c0\u6d4b\u6210\u529f"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LM0/b$a;->d()J

    .line 114
    move-result-wide v7

    .line 115
    .line 116
    const-wide/16 v9, 0x400

    .line 117
    .line 118
    cmp-long p2, v7, v9

    .line 119
    .line 120
    if-ltz p2, :cond_5

    .line 121
    long-to-double v7, v7

    .line 122
    .line 123
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 124
    div-double/2addr v7, v9

    .line 125
    .line 126
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    new-array v7, v0, [Ljava/lang/Object;

    .line 133
    const/4 v8, 0x0

    .line 134
    .line 135
    aput-object p2, v7, v8

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    const-string v0, "%.1fGB"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    const-string v0, "format(...)"

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "MB"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, LM0/b$a;->d()J

    .line 202
    move-result-wide v3

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v0, "\u5206"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, LM0/b$a;->b()Lcom/dramawave/apm/detector/base/b;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_2

    .line 243
    :catch_0
    move-exception p2

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "\u274c \u5185\u5b58\u7b49\u7ea7\u68c0\u6d4b\u53d1\u751f\u5f02\u5e38"

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p2}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    new-instance p2, Lcom/dramawave/apm/detector/base/e$b;

    .line 263
    .line 264
    sget-object v0, Lcom/dramawave/apm/detector/base/d;->g:Lcom/dramawave/apm/detector/base/d;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/d;->a()I

    .line 268
    move-result v0

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v0}, Lcom/dramawave/apm/detector/base/e$b;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, LK0/a;->b(Lcom/dramawave/apm/detector/base/e$b;)V

    .line 275
    :goto_2
    return-void
.end method
