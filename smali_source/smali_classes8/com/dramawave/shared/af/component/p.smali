.class public final Lcom/dramawave/shared/af/component/p;
.super LE9/j;
.source "AppsFlyerInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.af.component.AppsFlyerInitializer$initTikTokDdl$2"
    f = "AppsFlyerInitializer.kt"
    l = {
        0x2ee
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsFlyerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initTikTokDdl$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,920:1\n16#2,4:921\n22#2,4:927\n1#3:925\n29#4:926\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initTikTokDdl$2\n*L\n757#1:921,4\n790#1:927,4\n763#1:926\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

.field final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/net/Uri;",
            "Lcom/dramawave/shared/models/attr/TikTokDdlResp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/af/component/AppsFlyerInitializer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/af/component/AppsFlyerInitializer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Lcom/dramawave/shared/models/attr/TikTokDdlResp;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/af/component/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/af/component/p;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/af/component/p;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/dramawave/shared/af/component/p;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/af/component/p;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/af/component/p;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/af/component/p;-><init>(Lcom/dramawave/shared/af/component/AppsFlyerInitializer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/af/component/p;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/af/component/p;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/af/component/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/af/component/p;->a:I

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
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    :try_start_1
    sget-object p1, Lj5/b;->a:Lj5/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lj5/b;->a()Lj5/a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Lcom/dramawave/shared/models/attr/TiktokDdlReq;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dramawave/shared/af/component/p;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->d(Lcom/dramawave/shared/af/component/AppsFlyerInitializer;)Lkotlin/jvm/functions/Function0;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->j()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, Lcom/dramawave/shared/models/attr/TiktokDdlReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iput v2, p0, Lcom/dramawave/shared/af/component/p;->a:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lj5/a;->a(Lcom/dramawave/shared/models/attr/TiktokDdlReq;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/attr/TikTokDdlResp;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dramawave/shared/af/component/p;->c:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/dramawave/shared/af/component/p;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 75
    .line 76
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/models/attr/TikTokDdlResp;->e()Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/shared/models/attr/TikTokDdlResp;->d()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-lez v4, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v2, v3

    .line 108
    .line 109
    :goto_1
    if-eqz v2, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/attr/TikTokDdlResp;->a()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    move-result v4

    .line 130
    .line 131
    if-lez v4, :cond_6

    .line 132
    move-object v3, v2

    .line 133
    .line 134
    :cond_6
    if-eqz v3, :cond_7

    .line 135
    .line 136
    sget-object v2, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer$Companion;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->f(Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;)Landroid/net/Uri;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_7
    :goto_2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 168
    .line 169
    const-string/jumbo v1, "tiktok_ddl_trace"

    .line 170
    .line 171
    sget-object v2, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 172
    .line 173
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 177
    .line 178
    const-string/jumbo v4, "response"

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/dramawave/shared/af/utils/a;->b(Lcom/dramawave/shared/analytics/l$a;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v3}, Lcom/dramawave/shared/analytics/l;->g(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :goto_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "af => initTikTokDdl error : "

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    const-string v0, "AppsFlyerInitializer"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    return-object p1
.end method
