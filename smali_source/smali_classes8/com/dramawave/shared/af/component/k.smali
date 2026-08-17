.class public final Lcom/dramawave/shared/af/component/k;
.super LE9/j;
.source "AppsFlyerInitializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.af.component.AppsFlyerInitializer$initGoogleDdl$2"
    f = "AppsFlyerInitializer.kt"
    l = {
        0x2be
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
        "SMAP\nAppsFlyerInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initGoogleDdl$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,920:1\n16#2,4:921\n22#2,4:926\n1#3:925\n*S KotlinDebug\n*F\n+ 1 AppsFlyerInitializer.kt\ncom/dramawave/shared/af/component/AppsFlyerInitializer$initGoogleDdl$2\n*L\n714#1:921,4\n737#1:926,4\n*E\n"
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
            "Lcom/dramawave/shared/models/attr/GoogleDdlResp;",
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
            "Lcom/dramawave/shared/models/attr/GoogleDdlResp;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/af/component/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/af/component/k;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/af/component/k;->c:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lcom/dramawave/shared/af/component/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/af/component/k;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/af/component/k;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/shared/af/component/k;-><init>(Lcom/dramawave/shared/af/component/AppsFlyerInitializer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/af/component/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/af/component/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/af/component/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string v0, "google_ddl_trace"

    .line 3
    .line 4
    const-string/jumbo v1, "response"

    .line 5
    .line 6
    sget-object v2, LD9/a;->a:LD9/a;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/af/component/k;->a:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    :try_start_1
    sget-object p1, Lj5/b;->a:Lj5/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lj5/b;->a()Lj5/a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v3, LI5/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, LI5/a;-><init>()V

    .line 49
    .line 50
    iget-object v7, p0, Lcom/dramawave/shared/af/component/k;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 51
    .line 52
    const-string v8, "first_open"

    .line 53
    .line 54
    iput-object v8, v3, LI5/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->d(Lcom/dramawave/shared/af/component/AppsFlyerInitializer;)Lkotlin/jvm/functions/Function0;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v3, LI5/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "advertisingid"

    .line 69
    .line 70
    iput-object v7, v3, LI5/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->l()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    iput-object v7, v3, LI5/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v7, v3, LI5/a;->e:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->l()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    iput-object v7, v3, LI5/a;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "0"

    .line 89
    .line 90
    iput-object v7, v3, LI5/a;->g:Ljava/lang/String;

    .line 91
    .line 92
    iput v6, p0, Lcom/dramawave/shared/af/component/k;->a:I

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3, p0}, Lj5/a;->c(LI5/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v2, :cond_2

    .line 99
    return-object v2

    .line 100
    .line 101
    :cond_2
    :goto_0
    check-cast p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v2, p0, Lcom/dramawave/shared/af/component/k;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/dramawave/shared/af/component/k;->c:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    sget-object v6, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->a()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    move-result v6

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->a()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    :cond_4
    sget-object v7, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->b:Lcom/dramawave/shared/af/component/AppsFlyerInitializer$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v2}, Lcom/dramawave/shared/af/component/AppsFlyerInitializer;->f(Ljava/lang/String;Lcom/dramawave/shared/af/component/AppsFlyerInitializer$a;)Landroid/net/Uri;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    :cond_5
    :goto_1
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 164
    .line 165
    sget-object v3, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 166
    .line 167
    new-instance v6, Lcom/dramawave/shared/analytics/l$a;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/G;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcom/dramawave/shared/af/utils/a;->b(Lcom/dramawave/shared/analytics/l$a;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v0, v6}, Lcom/dramawave/shared/analytics/l;->g(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 187
    .line 188
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lcom/dramawave/shared/af/utils/a;->b(Lcom/dramawave/shared/analytics/l$a;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0, v3, v4, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :goto_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "af => initGoogleDdl error : "

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    const-string v0, "AppsFlyerInitializer"

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    :cond_6
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 238
    .line 239
    sget-object v0, Lcom/dramawave/shared/af/utils/a;->a:Lcom/dramawave/shared/af/utils/a;

    .line 240
    .line 241
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/dramawave/shared/af/utils/a;->b(Lcom/dramawave/shared/analytics/l$a;)V

    .line 251
    .line 252
    const-string v0, "google_ddl_fail"

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0, v1, v4, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 256
    .line 257
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    return-object p1
.end method
