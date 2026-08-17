.class public final Lcom/dramawave/shared/ad/g;
.super Ljava/lang/Object;
.source "AdTrace.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdTrace.kt\ncom/dramawave/shared/ad/AdTrace\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,901:1\n1#2:902\n37#3:903\n36#3,3:904\n37#3:907\n36#3,3:908\n37#3:911\n36#3,3:912\n37#3:915\n36#3,3:916\n37#3:919\n36#3,3:920\n37#3:923\n36#3,3:924\n37#3:927\n36#3,3:928\n37#3:931\n36#3,3:932\n37#3:935\n36#3,3:936\n37#3:939\n36#3,3:940\n37#3:943\n36#3,3:944\n37#3:947\n36#3,3:948\n37#3:951\n36#3,3:952\n37#3:955\n36#3,3:956\n37#3:959\n36#3,3:960\n37#3:963\n36#3,3:964\n37#3:967\n36#3,3:968\n18#3:971\n*S KotlinDebug\n*F\n+ 1 AdTrace.kt\ncom/dramawave/shared/ad/AdTrace\n*L\n538#1:903\n538#1:904,3\n551#1:907\n551#1:908,3\n568#1:911\n568#1:912,3\n585#1:915\n585#1:916,3\n595#1:919\n595#1:920,3\n610#1:923\n610#1:924,3\n623#1:927\n623#1:928,3\n636#1:931\n636#1:932,3\n648#1:935\n648#1:936,3\n660#1:939\n660#1:940,3\n670#1:943\n670#1:944,3\n697#1:947\n697#1:948,3\n709#1:951\n709#1:952,3\n721#1:955\n721#1:956,3\n750#1:959\n750#1:960,3\n766#1:963\n766#1:964,3\n837#1:967\n837#1:968,3\n866#1:971\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/ad/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "null"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "none"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "none"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    const-string v0, "ad_config"

    .line 3
    .line 4
    const-string v1, "result"

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string p2, "data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    move-object p0, v1

    .line 21
    .line 22
    :cond_0
    :try_start_1
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string p0, "r_info"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    move-object p1, v1

    .line 31
    .line 32
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 p0, 0x3

    .line 37
    .line 38
    new-array p0, p0, [Lkotlin/Pair;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    aput-object v2, p0, p1

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    aput-object v3, p0, p1

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    aput-object p2, p0, p1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;La5/e;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La5/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v3, v2, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 27
    .line 28
    const-string v1, "ad_code"

    .line 29
    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    const-string p2, "ad_message"

    .line 39
    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string p2, "ad_state"

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, La5/e;->h()I

    .line 54
    move-result p3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p3, v2

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    new-instance v1, Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 69
    .line 70
    const-string p2, "cache_number"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, La5/e;->a()I

    .line 76
    move-result p3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move p3, v2

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 91
    .line 92
    const-string p2, "result"

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, La5/e;->e()Z

    .line 98
    move-result p3

    .line 99
    const/4 v1, 0x1

    .line 100
    .line 101
    if-ne p3, v1, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v1, v2

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    new-instance v1, Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 116
    .line 117
    const-string p2, "load_duration"

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, La5/e;->b()J

    .line 123
    move-result-wide v3

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    const-wide/16 v3, -0x1

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v3, v4}, Lcom/dramawave/shared/ad/g;->h(J)Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    new-instance v1, Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 139
    .line 140
    const-string p2, "ad_level"

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, La5/e;->c()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    new-instance p3, Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 159
    .line 160
    const-string p1, "elapsed_time"

    .line 161
    .line 162
    sget-object p2, La1/d;->a:La1/d;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, La1/d;->a()J

    .line 169
    move-result-wide p2

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    new-instance p3, Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 185
    move-result p1

    .line 186
    .line 187
    new-array p1, p1, [Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, [Lkotlin/Pair;

    .line 194
    .line 195
    sget-object p2, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    sget-object p3, LYa/a;->b:LYa/a;

    .line 205
    .line 206
    new-instance v0, Lcom/dramawave/shared/ad/h;

    .line 207
    const/4 v1, 0x0

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0, p1, v1}, Lcom/dramawave/shared/ad/h;-><init>(Ljava/lang/String;[Lkotlin/Pair;Lkotlin/coroutines/e;)V

    .line 211
    const/4 p0, 0x2

    .line 212
    .line 213
    .line 214
    invoke-static {p2, p3, v1, v0, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    return-void
.end method

.method public static synthetic c(Lcom/dramawave/shared/ad/g;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string p0, "ad_init_dev_report"

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/dramawave/shared/ad/g;->b(Ljava/lang/String;La5/e;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static d(Lcom/dramawave/shared/ad/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    and-int/lit8 v2, p8, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    move-object p2, v3

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v2, p8, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move-object p3, v3

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v2, p8, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    move-object p4, v3

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    move-object p7, v3

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    :try_start_0
    const-string p0, "ad_group_list_request"

    .line 29
    .line 30
    const-string p8, "result"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v2, Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string p1, "error_code"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-string p8, ""

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    move-object p2, p8

    .line 47
    .line 48
    :cond_4
    :try_start_1
    new-instance v3, Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    const-string p1, "error_message"

    .line 54
    .line 55
    if-nez p3, :cond_5

    .line 56
    move-object p3, p8

    .line 57
    .line 58
    :cond_5
    new-instance p2, Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    const-string p1, "r_info"

    .line 64
    .line 65
    if-nez p4, :cond_6

    .line 66
    move-object p4, p8

    .line 67
    .line 68
    :cond_6
    new-instance p3, Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    const-string p1, "is_retry"

    .line 74
    .line 75
    .line 76
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    new-instance p5, Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    invoke-direct {p5, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    const-string p1, "retry_num"

    .line 85
    .line 86
    .line 87
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    new-instance p6, Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    invoke-direct {p6, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    const-string p1, "data"

    .line 96
    .line 97
    if-nez p7, :cond_7

    .line 98
    move-object p7, p8

    .line 99
    .line 100
    :cond_7
    new-instance p4, Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    invoke-direct {p4, p1, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const/4 p1, 0x7

    .line 105
    .line 106
    new-array p1, p1, [Lkotlin/Pair;

    .line 107
    const/4 p7, 0x0

    .line 108
    .line 109
    aput-object v2, p1, p7

    .line 110
    const/4 p7, 0x1

    .line 111
    .line 112
    aput-object v3, p1, p7

    .line 113
    .line 114
    aput-object p2, p1, v1

    .line 115
    const/4 p2, 0x3

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    aput-object p5, p1, v0

    .line 120
    const/4 p2, 0x5

    .line 121
    .line 122
    aput-object p6, p1, p2

    .line 123
    const/4 p2, 0x6

    .line 124
    .line 125
    aput-object p4, p1, p2

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, LYa/a;->b:LYa/a;

    .line 12
    .line 13
    new-instance v2, Lcom/dramawave/shared/ad/g$b;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/dramawave/shared/ad/g$b;-><init>(Ljava/lang/String;[Lkotlin/Pair;Lkotlin/coroutines/e;)V

    .line 18
    const/4 p0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 22
    return-void
.end method

.method public static f(Lcom/dramawave/shared/ad/g;Ljava/lang/String;La5/e;Ljava/util/Map;La5/d;Ljava/lang/Long;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x10

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p5

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object p0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p5, LYa/a;->b:LYa/a;

    .line 23
    .line 24
    new-instance p6, Lcom/dramawave/shared/ad/i;

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p6

    .line 28
    move-object v2, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    move-object v7, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/shared/ad/i;-><init>(La5/e;Ljava/lang/Long;Ljava/util/Map;La5/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 35
    const/4 p1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p5, v0, p6, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 39
    return-void
.end method

.method public static g(La5/e;Lcom/dramawave/shared/ad/service/scene/AdButton;Ljava/lang/String;)V
    .locals 2
    .param p0    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/ad/service/scene/AdButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "meta"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buttonName"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    new-array v1, v1, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/service/scene/AdButton;->b()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p1, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v1, "button_name"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 51
    .line 52
    const-string p1, "pay_mode"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 62
    move-result p0

    .line 63
    .line 64
    new-array p0, p0, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, [Lkotlin/Pair;

    .line 71
    .line 72
    const-string p1, "ad_button_click"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 76
    return-void
.end method

.method public static h(J)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "%.3f"

    .line 10
    long-to-double p0, p0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 16
    div-double/2addr p0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object p0, p1, v3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string p1, "format(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :catch_0
    const-string p0, "0"

    .line 42
    :goto_0
    return-object p0
.end method

.method public static i(La5/e;)Lkotlin/collections/builders/ListBuilder;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La5/e;->k()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    .line 17
    :cond_1
    const-string v3, "ad_unit"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La5/e;->n()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    .line 30
    :goto_0
    const-string v3, "ad_type"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La5/e;->d()Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    .line 50
    :cond_4
    const-string v3, "ad_mediation"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La5/e;->o()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    :cond_5
    move-object v2, v1

    .line 63
    .line 64
    :cond_6
    const-string v3, "network"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La5/e;->m()La5/b;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, La5/b;->i()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    :cond_7
    move-object v2, v1

    .line 83
    .line 84
    :cond_8
    const-string v3, "video_id"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La5/e;->m()La5/b;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, La5/b;->g()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-nez v2, :cond_a

    .line 102
    :cond_9
    move-object v2, v1

    .line 103
    .line 104
    :cond_a
    const-string v3, "series_id"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 108
    .line 109
    if-eqz p0, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, La5/e;->m()La5/b;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, La5/b;->c()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-nez v2, :cond_c

    .line 122
    :cond_b
    move-object v2, v1

    .line 123
    .line 124
    :cond_c
    const-string v3, "novel_id"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 128
    .line 129
    if-eqz p0, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, La5/e;->m()La5/b;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, La5/b;->a()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    if-nez v2, :cond_e

    .line 142
    :cond_d
    move-object v2, v1

    .line 143
    .line 144
    :cond_e
    const-string v3, "chapter_id"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 148
    .line 149
    if-eqz p0, :cond_f

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, La5/e;->p()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-nez v2, :cond_10

    .line 156
    :cond_f
    move-object v2, v1

    .line 157
    .line 158
    :cond_10
    const-string v3, "ad_response_id"

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 162
    .line 163
    if-eqz p0, :cond_11

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, La5/e;->l()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-nez v2, :cond_12

    .line 170
    :cond_11
    move-object v2, v1

    .line 171
    .line 172
    :cond_12
    const-string v3, "creative_id"

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 176
    .line 177
    sget-object v2, Lcom/dramawave/shared/ad/g;->a:Lcom/dramawave/shared/ad/g;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    const/4 v2, 0x0

    .line 182
    .line 183
    if-eqz p0, :cond_13

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, La5/e;->f()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 187
    move-result-object v3

    .line 188
    goto :goto_1

    .line 189
    :cond_13
    move-object v3, v2

    .line 190
    .line 191
    :goto_1
    if-nez v3, :cond_14

    .line 192
    const/4 v3, -0x1

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_14
    sget-object v4, Lcom/dramawave/shared/ad/g$a;->a:[I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result v3

    .line 200
    .line 201
    aget v3, v4, v3

    .line 202
    .line 203
    .line 204
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 205
    move-object v3, v1

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :pswitch_0
    sget-object v3, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/b;->n()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :pswitch_1
    sget-object v3, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/b;->m()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :pswitch_2
    sget-object v3, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/b;->q()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :pswitch_3
    sget-object v3, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/b;->p()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :pswitch_4
    sget-object v3, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/b;->k()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :pswitch_5
    sget-object v3, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/b;->j()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :pswitch_6
    sget-object v3, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/dramawave/core/kv/store/b;->o()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    :goto_3
    const-string v4, "r_info"

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v3, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 260
    .line 261
    if-eqz p0, :cond_16

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, La5/e;->f()Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    if-eqz v3, :cond_16

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    if-eqz v3, :cond_16

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    move-result v4

    .line 278
    .line 279
    if-lez v4, :cond_15

    .line 280
    goto :goto_4

    .line 281
    :cond_15
    move-object v3, v2

    .line 282
    .line 283
    :goto_4
    if-eqz v3, :cond_16

    .line 284
    .line 285
    const-string v4, "scene_name"

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v3, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 289
    .line 290
    :cond_16
    if-eqz p0, :cond_18

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, La5/e;->g()Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    if-eqz v3, :cond_18

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/dramawave/shared/ad/service/scene/AdSite;->b()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    if-eqz v3, :cond_18

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 306
    move-result v4

    .line 307
    .line 308
    if-lez v4, :cond_17

    .line 309
    move-object v2, v3

    .line 310
    .line 311
    :cond_17
    if-eqz v2, :cond_18

    .line 312
    .line 313
    const-string v3, "ad_site"

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 317
    :cond_18
    const/4 v2, 0x0

    .line 318
    .line 319
    if-eqz p0, :cond_19

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, La5/e;->m()La5/b;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    if-eqz v3, :cond_19

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, La5/b;->j()Z

    .line 329
    move-result v3

    .line 330
    const/4 v4, 0x1

    .line 331
    .line 332
    if-ne v3, v4, :cond_19

    .line 333
    move v2, v4

    .line 334
    .line 335
    .line 336
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    new-instance v3, Lkotlin/Pair;

    .line 340
    .line 341
    const-string v4, "is_backup"

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    if-eqz p0, :cond_1a

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, La5/e;->m()La5/b;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    if-eqz v2, :cond_1a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, La5/b;->e()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    if-nez v2, :cond_1b

    .line 362
    :cond_1a
    move-object v2, v1

    .line 363
    .line 364
    :cond_1b
    const-string v3, "payment_r_info"

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 368
    .line 369
    if-eqz p0, :cond_1c

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, La5/e;->m()La5/b;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    if-eqz v2, :cond_1c

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, La5/b;->f()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-nez v2, :cond_1d

    .line 382
    :cond_1c
    move-object v2, v1

    .line 383
    .line 384
    :cond_1d
    const-string v3, "rec_info"

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 388
    .line 389
    if-eqz p0, :cond_1e

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, La5/e;->m()La5/b;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    if-eqz v2, :cond_1e

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, La5/b;->h()Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    if-nez v2, :cond_1f

    .line 402
    :cond_1e
    move-object v2, v1

    .line 403
    .line 404
    :cond_1f
    const-string v3, "session_id"

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v2, v0}, Lcom/dramawave/core/network/diagnosis/k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;)V

    .line 408
    .line 409
    if-eqz p0, :cond_21

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, La5/e;->m()La5/b;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    if-eqz p0, :cond_21

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, La5/b;->d()Ljava/lang/String;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    if-nez p0, :cond_20

    .line 422
    goto :goto_5

    .line 423
    :cond_20
    move-object v1, p0

    .line 424
    .line 425
    :cond_21
    :goto_5
    new-instance p0, Lkotlin/Pair;

    .line 426
    .line 427
    const-string v2, "business_type"

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(La5/e;Z)V
    .locals 2
    .param p0    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "meta"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v1, "is_reissue"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 43
    move-result p0

    .line 44
    .line 45
    new-array p0, p0, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, [Lkotlin/Pair;

    .line 52
    .line 53
    const-string p1, "ad_impression_close"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 57
    return-void
.end method

.method public static l(La5/e;JLjava/util/Map;La5/d;Ljava/lang/String;)V
    .locals 10
    .param p0    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # La5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "meta"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p3, Lkotlin/jvm/internal/SpreadBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/dramawave/shared/ad/g;->h(J)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Lkotlin/Pair;

    .line 25
    .line 26
    const-string p4, "load_duration"

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    new-array p1, p1, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 50
    move-result p0

    .line 51
    .line 52
    new-array p0, p0, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, [Lkotlin/Pair;

    .line 59
    .line 60
    const-string p1, "ad_load_success"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget-object p1, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget-object p2, LYa/a;->b:LYa/a;

    .line 80
    .line 81
    new-instance v9, Lcom/dramawave/shared/ad/i;

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    const-string v7, "ad_load_success"

    .line 85
    move-object v1, v9

    .line 86
    move-object v2, p0

    .line 87
    move-object v4, p3

    .line 88
    move-object v5, p4

    .line 89
    move-object v6, p5

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/shared/ad/i;-><init>(La5/e;Ljava/lang/Long;Ljava/util/Map;La5/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 93
    const/4 p0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p0, v9, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 97
    :goto_1
    return-void
.end method

.method public static n(La5/e;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "meta"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "has_reward"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance p2, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v1, "is_reissue"

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 59
    .line 60
    const-string p1, "fail_reason"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 78
    .line 79
    const-string p1, "simulated_callback"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 87
    .line 88
    new-array p0, p0, [Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, [Lkotlin/Pair;

    .line 95
    array-length p1, p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, [Lkotlin/Pair;

    .line 102
    .line 103
    const-string p1, "ad_reward_earn"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 107
    return-void
.end method

.method public static o(La5/e;)V
    .locals 1
    .param p0    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "meta"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, [Lkotlin/Pair;

    .line 19
    array-length v0, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, [Lkotlin/Pair;

    .line 26
    .line 27
    const-string v0, "ad_scene_show"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 31
    return-void
.end method

.method public static p(La5/e;ZLcom/dramawave/shared/ad/service/scene/AdButton;)V
    .locals 2
    .param p0    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/scene/AdButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "meta"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/dramawave/shared/ad/service/scene/AdButton;->b()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string p0, ""

    .line 36
    .line 37
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v1, "button_name"

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance p1, Lkotlin/Pair;

    .line 52
    .line 53
    const-string p2, "ad_ready"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 63
    move-result p0

    .line 64
    .line 65
    new-array p0, p0, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, [Lkotlin/Pair;

    .line 72
    .line 73
    const-string p1, "ad_show_action"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 77
    return-void
.end method

.method public static q(La5/e;Z)V
    .locals 2
    .param p0    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "meta"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    new-array v1, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v1, "ad_ready"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 43
    move-result p0

    .line 44
    .line 45
    new-array p0, p0, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, [Lkotlin/Pair;

    .line 52
    .line 53
    const-string p1, "ad_trigger"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final k(La5/e;JLjava/util/Map;La5/d;)V
    .locals 7
    .param p1    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # La5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/e;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La5/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "meta"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p4, Lkotlin/jvm/internal/SpreadBuilder;

    .line 13
    const/4 p5, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p4, p5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/dramawave/shared/ad/g;->h(J)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance p3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string p5, "load_duration"

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    new-array p2, p2, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 48
    move-result p1

    .line 49
    .line 50
    new-array p1, p1, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, [Lkotlin/Pair;

    .line 57
    .line 58
    const-string p2, "ad_load_fail"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    const-string v1, "ad_load_fail"

    .line 71
    move-object v0, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p4

    .line 74
    move-object v4, p5

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ad/g;->f(Lcom/dramawave/shared/ad/g;Ljava/lang/String;La5/e;Ljava/util/Map;La5/d;Ljava/lang/Long;I)V

    .line 78
    :goto_1
    return-void
.end method

.method public final m(La5/e;Ljava/util/LinkedHashMap;La5/d;)V
    .locals 7
    .param p1    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "meta"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/dramawave/shared/ad/g;->i(La5/e;)Lkotlin/collections/builders/ListBuilder;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    new-array p2, p2, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, [Lkotlin/Pair;

    .line 24
    array-length p2, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, [Lkotlin/Pair;

    .line 31
    .line 32
    const-string p2, "ad_request"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/dramawave/shared/ad/g;->e(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    const-string v1, "ad_request"

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    const/16 v6, 0x30

    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ad/g;->f(Lcom/dramawave/shared/ad/g;Ljava/lang/String;La5/e;Ljava/util/Map;La5/d;Ljava/lang/Long;I)V

    .line 49
    :goto_1
    return-void
.end method
