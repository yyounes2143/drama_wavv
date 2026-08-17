.class public final Lcom/dramawave/shared/ad/c;
.super LE9/j;
.source "AdSDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.AdSDK$getRewardedAdWithPolling$2"
    f = "AdSDK.kt"
    l = {
        0x11e
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
        "+",
        "Lcom/dramawave/shared/ad/core/internal/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$getRewardedAdWithPolling$2\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,372:1\n23#2,4:373\n23#2,4:377\n23#2,4:381\n23#2,4:385\n11#2,4:389\n23#2,4:393\n*S KotlinDebug\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$getRewardedAdWithPolling$2\n*L\n269#1:373,4\n278#1:377,4\n282#1:381,4\n293#1:385,4\n297#1:389,4\n302#1:393,4\n*E\n"
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/dramawave/shared/ad/service/scene/AdScene;

.field final synthetic g:Lcom/dramawave/shared/ad/service/scene/AdSite;

.field final synthetic h:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:J


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Lcom/dramawave/shared/ad/service/scene/AdSite;",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ad/AdList;",
            ">;J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/c;->f:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/c;->g:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/c;->h:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ad/c;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/dramawave/shared/ad/c;->j:J

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p7}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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
    new-instance p1, Lcom/dramawave/shared/ad/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/c;->f:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/c;->g:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ad/c;->h:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ad/c;->i:Ljava/util/List;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/dramawave/shared/ad/c;->j:J

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/shared/ad/c;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;JLkotlin/coroutines/e;)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/c;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, LD9/a;->a:LD9/a;

    .line 5
    .line 6
    iget v0, v1, Lcom/dramawave/shared/ad/c;->e:I

    .line 7
    .line 8
    const/16 v3, 0x7d7

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    iget-wide v5, v1, Lcom/dramawave/shared/ad/c;->b:J

    .line 16
    .line 17
    iget-wide v7, v1, Lcom/dramawave/shared/ad/c;->a:J

    .line 18
    .line 19
    iget-object v0, v1, Lcom/dramawave/shared/ad/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v9, v1, Lcom/dramawave/shared/ad/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 51
    .line 52
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    sget-object v0, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/dramawave/shared/ad/c;->f:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 60
    .line 61
    iget-object v10, v1, Lcom/dramawave/shared/ad/c;->g:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 62
    .line 63
    iget-object v11, v1, Lcom/dramawave/shared/ad/c;->h:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 64
    .line 65
    iget-object v12, v1, Lcom/dramawave/shared/ad/c;->i:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 71
    .line 72
    sget-object v13, La1/a;->a:La1/a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/dramawave/shared/ad/core/manager/AdManager;->n(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    sget-object v9, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 92
    .line 93
    new-instance v9, Lcom/dramawave/shared/ad/core/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "\u83b7\u53d6\u6fc0\u52b1\u5e7f\u544a\u5931\u8d25"

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {v9, v3, v0}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    :goto_0
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v9, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 113
    .line 114
    instance-of v9, v0, Lkotlin/Result$a;

    .line 115
    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    new-instance v2, Lkotlin/Result;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 122
    return-object v2

    .line 123
    .line 124
    :cond_3
    const-wide/16 v9, 0x3e8

    .line 125
    move-object v0, v8

    .line 126
    move-wide v15, v9

    .line 127
    move-object v9, v7

    .line 128
    move-wide v7, v5

    .line 129
    move-wide v5, v15

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v10

    .line 134
    sub-long/2addr v10, v7

    .line 135
    .line 136
    iget-wide v12, v1, Lcom/dramawave/shared/ad/c;->j:J

    .line 137
    .line 138
    cmp-long v10, v10, v12

    .line 139
    .line 140
    if-gez v10, :cond_6

    .line 141
    .line 142
    iput-object v9, v1, Lcom/dramawave/shared/ad/c;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v1, Lcom/dramawave/shared/ad/c;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-wide v7, v1, Lcom/dramawave/shared/ad/c;->a:J

    .line 147
    .line 148
    iput-wide v5, v1, Lcom/dramawave/shared/ad/c;->b:J

    .line 149
    .line 150
    iput v4, v1, Lcom/dramawave/shared/ad/c;->e:I

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6, v1}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    if-ne v10, v2, :cond_5

    .line 157
    return-object v2

    .line 158
    .line 159
    :cond_5
    :goto_1
    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 160
    add-int/2addr v10, v4

    .line 161
    .line 162
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    .line 164
    sget-object v10, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 165
    .line 166
    iget-object v11, v1, Lcom/dramawave/shared/ad/c;->f:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 167
    .line 168
    iget-object v12, v1, Lcom/dramawave/shared/ad/c;->h:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 169
    .line 170
    iget-object v13, v1, Lcom/dramawave/shared/ad/c;->i:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    :try_start_1
    sget-object v10, Lcom/dramawave/shared/ad/core/manager/AdManager;->k:Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;

    .line 176
    .line 177
    sget-object v14, La1/a;->a:La1/a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v14}, Lcom/dramawave/shared/ad/core/manager/AdManager$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/shared/ad/core/manager/AdManager;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11, v12, v13}, Lcom/dramawave/shared/ad/core/manager/AdManager;->h(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;

    .line 192
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :catch_1
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 196
    .line 197
    new-instance v10, Lcom/dramawave/shared/ad/core/a;

    .line 198
    .line 199
    const-string v11, "\u7f13\u5b58\u4e2d\u65e0\u6fc0\u52b1\u5e7f\u544a"

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v3, v11}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    :goto_2
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v11, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 211
    .line 212
    instance-of v10, v10, Lkotlin/Result$a;

    .line 213
    .line 214
    if-nez v10, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v2, Lkotlin/Result;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 225
    return-object v2

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    sget-object v0, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 231
    .line 232
    iget-object v2, v1, Lcom/dramawave/shared/ad/c;->f:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 233
    .line 234
    iget-object v3, v1, Lcom/dramawave/shared/ad/c;->g:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 235
    .line 236
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 237
    .line 238
    iget-object v5, v1, Lcom/dramawave/shared/ad/c;->h:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 239
    .line 240
    iget-object v6, v1, Lcom/dramawave/shared/ad/c;->i:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v4, v5, v6}, Lcom/dramawave/shared/ad/f;->c(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    new-instance v2, Lkotlin/Result;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 253
    return-object v2
.end method
