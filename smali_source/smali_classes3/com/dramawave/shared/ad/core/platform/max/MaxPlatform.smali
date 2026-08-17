.class public final Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;
.super Ljava/lang/Object;
.source "MaxPlatform.kt"

# interfaces
.implements Lcom/dramawave/shared/ad/core/internal/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform$Companion;,
        Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaxPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxPlatform.kt\ncom/dramawave/shared/ad/core/platform/max/MaxPlatform\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,135:1\n116#2,8:136\n125#2,2:168\n116#2,8:182\n125#2,2:194\n23#3,4:144\n23#3,4:148\n17#3,4:152\n11#3,4:156\n23#3,4:160\n17#3,4:164\n17#3,4:170\n11#3,4:174\n17#3,4:178\n23#3,4:190\n*S KotlinDebug\n*F\n+ 1 MaxPlatform.kt\ncom/dramawave/shared/ad/core/platform/max/MaxPlatform\n*L\n43#1:136,8\n43#1:168,2\n127#1:182,8\n127#1:194,2\n46#1:144,4\n51#1:148,4\n54#1:152,4\n61#1:156,4\n67#1:160,4\n91#1:164,4\n102#1:170,4\n107#1:174,4\n111#1:178,4\n129#1:190,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:Ljava/lang/String; = "applovin.sdk.ApplicationId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile b:Z

.field private final c:Lab/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->d:Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->a:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->c:Lab/a;

    .line 14
    return-void
.end method

.method public static final synthetic d(Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LE9/d;)Ljava/io/Serializable;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Max initialization failed: "

    .line 3
    .line 4
    instance-of v1, p2, Lcom/dramawave/shared/ad/core/platform/max/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/max/b;

    .line 10
    .line 11
    iget v2, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->i:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->i:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/max/b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/dramawave/shared/ad/core/platform/max/b;-><init>(Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v3, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->i:I

    .line 33
    .line 34
    const/16 v4, 0x7d8

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/max/b;

    .line 48
    .line 49
    iget-object p1, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/applovin/sdk/AppLovinSdk;

    .line 52
    .line 53
    iget-object p1, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lab/a;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    :catch_0
    move-exception p2

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_2
    iget-object p1, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lab/a;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v8, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v3

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->c:Lab/a;

    .line 110
    .line 111
    iput-object p0, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->i:I

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v1}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-ne v3, v2, :cond_4

    .line 124
    return-object v2

    .line 125
    :cond_4
    move-object v8, p0

    .line 126
    .line 127
    :goto_1
    :try_start_1
    iget-boolean v3, v8, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->b:Z

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    :goto_2
    move-object v11, p2

    .line 137
    move-object p2, p1

    .line 138
    move-object p1, v11

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_5
    :try_start_2
    invoke-static {p1}, Lf5/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    move-result v9

    .line 153
    .line 154
    if-nez v9, :cond_6

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    .line 164
    move-result v10

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    iput-boolean v6, v8, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->b:Z

    .line 169
    .line 170
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 171
    .line 172
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    :goto_3
    move-object v11, p2

    .line 176
    move-object p2, p1

    .line 177
    move-object p1, v11

    .line 178
    goto :goto_7

    .line 179
    :catch_1
    move-exception p1

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_7
    iput-object v8, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v9, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, v1, Lcom/dramawave/shared/ad/core/platform/max/b;->i:I

    .line 195
    .line 196
    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v6}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/e;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    const-string v3, "max"

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    new-instance v3, Lcom/dramawave/shared/ad/core/platform/max/c;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v8, v5}, Lcom/dramawave/shared/ad/core/platform/max/c;-><init>(Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;Lkotlin/coroutines/SafeContinuation;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, p1, v3}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-ne p1, v2, :cond_8

    .line 232
    .line 233
    const-string v3, "frame"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    :cond_8
    if-ne p1, v2, :cond_9

    .line 239
    return-object v2

    .line 240
    :cond_9
    move-object v11, p2

    .line 241
    move-object p2, p1

    .line 242
    move-object p1, v11

    .line 243
    .line 244
    :goto_4
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :goto_5
    move-object v11, p2

    .line 251
    move-object p2, p1

    .line 252
    move-object p1, v11

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_a
    :goto_6
    :try_start_4
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 256
    .line 257
    new-instance p1, Lcom/dramawave/shared/ad/core/a;

    .line 258
    .line 259
    const-string v1, "Max initialization failed: ApplicationId not found"

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v4, v1}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 266
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    goto :goto_8

    .line 268
    .line 269
    :goto_7
    :try_start_5
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 270
    .line 271
    new-instance v1, Lcom/dramawave/shared/ad/core/a;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v4, p2}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 294
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-interface {p2, v7}, Lab/a;->c(Ljava/lang/Object;)V

    .line 299
    return-object p1

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-interface {p1, v7}, Lab/a;->c(Ljava/lang/Object;)V

    .line 303
    throw p2
.end method

.method public final b(Lcom/dramawave/shared/ad/core/platform/AdType;)Z
    .locals 1
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final c(Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/model/AdUnitList;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/model/AdUnitList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->a:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->c(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;)La5/d;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p2, v1

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform$a;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/max/i;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p2}, Lcom/dramawave/shared/ad/core/platform/max/i;-><init>(La5/d;)V

    .line 33
    :cond_2
    return-object v1
.end method

.method public final getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->a:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;->b:Z

    .line 3
    return v0
.end method
