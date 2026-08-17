.class public final Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor;
.super Lcom/dramawave/apm/detector/base/a;
.source "CpuDetectInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "cpu"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "cpu_score"
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
    new-instance v0, Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor;->c:Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor$Companion;

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
    iput-object p1, p0, Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor;->b:Landroid/content/Context;

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
    const-string v0, "cpu"

    .line 3
    return-object v0
.end method

.method public final d(LK0/a;Lcom/dramawave/apm/detector/base/e$c;)V
    .locals 6
    .param p1    # LK0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/apm/detector/base/e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "   \ud83c\udfaf \u7f6e\u4fe1\u5ea6: "

    .line 3
    .line 4
    const-string v1, "   \ud83c\udff7\ufe0f CPU\u7b49\u7ea7: "

    .line 5
    .line 6
    const-string v2, "   \ud83d\udcca CPU\u8bc4\u5206: "

    .line 7
    .line 8
    const-string v3, "chain"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "result"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "\ud83d\udd0d \u5f00\u59cbCPU\u8bc4\u5206\u68c0\u6d4b..."

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/dramawave/apm/detector/interceptor/CpuDetectInterceptor;->b:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/dramawave/apm/detector/cpu/b;->a(Landroid/content/Context;)Lcom/dramawave/apm/detector/cpu/b$a;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->b()Lcom/dramawave/apm/detector/base/e$b;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, LK0/a;->b(Lcom/dramawave/apm/detector/base/e$b;)V

    .line 35
    .line 36
    const-string v4, "cpu"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->a()Lcom/dramawave/apm/detector/cpu/a$a;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/dramawave/apm/detector/cpu/a$a;->d()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v5}, LK0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->d()Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$b;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const-string p2, "CPU\u7ed3\u679c\u65e0\u6548\uff1a\u672a\u627e\u5230\u5339\u914d\u7684CPU\u6570\u636e"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->e()F

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    cmpg-float v4, v4, v5

    .line 67
    .line 68
    if-gtz v4, :cond_1

    .line 69
    .line 70
    const-string p2, "CPU\u7ed3\u679c\u65e0\u6548\uff1a\u8bc4\u5206\u4e3a0\u6216\u8d1f\u6570"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    :goto_0
    const-string p2, "\u274c CPU\u8bc4\u5206\u68c0\u6d4b\u5931\u8d25\uff1a\u7ed3\u679c\u65e0\u6548"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    :catch_0
    move-exception p2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->g()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    const-string v4, "CPU\u7ed3\u679c\u88ab\u9ed1\u540d\u5355\u964d\u7ea7\uff0c\u4f46\u4ecd\u89c6\u4e3a\u6709\u6548"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_2
    const-string v4, "\u2705 CPU\u8bc4\u5206\u68c0\u6d4b\u6210\u529f"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->e()F

    .line 103
    move-result v4

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, " \u5206"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->f()Lcom/dramawave/apm/detector/base/c;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->c()Lcom/dramawave/apm/detector/base/b;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/dramawave/apm/detector/base/b;->a()I

    .line 150
    move-result v1

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    new-instance v0, Lcom/dramawave/apm/detector/base/e$a;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->e()F

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->f()Lcom/dramawave/apm/detector/base/c;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->c()Lcom/dramawave/apm/detector/base/b;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->a()Lcom/dramawave/apm/detector/cpu/a$a;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/dramawave/apm/detector/cpu/a$a;->d()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/dramawave/apm/detector/base/e$a;-><init>(FLcom/dramawave/apm/detector/base/c;Lcom/dramawave/apm/detector/base/b;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lcom/dramawave/apm/detector/base/e$c;->g(Lcom/dramawave/apm/detector/base/e$a;)V

    .line 194
    .line 195
    const-string p2, "cpu_score"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/dramawave/apm/detector/cpu/b$a;->e()F

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, LK0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "\u274c CPU\u8bc4\u5206\u68c0\u6d4b\u53d1\u751f\u5f02\u5e38:"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lcom/dramawave/apm/detector/base/a;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    new-instance p2, Lcom/dramawave/apm/detector/base/e$b;

    .line 227
    .line 228
    sget-object v0, Lcom/dramawave/apm/detector/base/d;->f:Lcom/dramawave/apm/detector/base/d;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/d;->a()I

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, v0}, Lcom/dramawave/apm/detector/base/e$b;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, LK0/a;->b(Lcom/dramawave/apm/detector/base/e$b;)V

    .line 239
    :goto_2
    return-void
.end method
