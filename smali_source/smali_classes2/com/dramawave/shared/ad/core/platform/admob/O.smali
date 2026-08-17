.class public final Lcom/dramawave/shared/ad/core/platform/admob/O;
.super Ljava/lang/Object;
.source "AdmobPlatform.kt"

# interfaces
.implements Lcom/dramawave/shared/ad/core/internal/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/platform/admob/O$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdmobPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdmobPlatform.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobPlatform\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,126:1\n116#2,8:127\n125#2,2:147\n116#2,8:161\n125#2,2:173\n23#3,4:135\n23#3,4:139\n17#3,4:143\n17#3,4:149\n11#3,4:153\n17#3,4:157\n23#3,4:169\n*S KotlinDebug\n*F\n+ 1 AdmobPlatform.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobPlatform\n*L\n37#1:127,8\n37#1:147,2\n118#1:161,8\n118#1:173,2\n40#1:135,4\n45#1:139,4\n78#1:143,4\n89#1:149,4\n94#1:153,4\n102#1:157,4\n120#1:169,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


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
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/O;->a:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/O;->c:Lab/a;

    .line 14
    return-void
.end method

.method public static final synthetic d(Lcom/dramawave/shared/ad/core/platform/admob/O;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/O;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LE9/d;)Ljava/io/Serializable;
    .locals 8
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
    const-string v0, "AdMob initialization failed: "

    .line 3
    .line 4
    instance-of v1, p2, Lcom/dramawave/shared/ad/core/platform/admob/P;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/admob/P;

    .line 10
    .line 11
    iget v2, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->g:I

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
    iput v2, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->g:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/P;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/dramawave/shared/ad/core/platform/admob/P;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/O;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v3, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->g:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/admob/P;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lab/a;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/admob/O;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    :catch_0
    move-exception p2

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    iget-object p1, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lab/a;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v5, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/dramawave/shared/ad/core/platform/admob/O;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/O;->c:Lab/a;

    .line 100
    .line 101
    iput-object p0, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->g:I

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v1}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-ne v3, v2, :cond_4

    .line 114
    return-object v2

    .line 115
    :cond_4
    move-object v5, p0

    .line 116
    .line 117
    :goto_1
    :try_start_1
    iget-boolean v3, v5, Lcom/dramawave/shared/ad/core/platform/admob/O;->b:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    :goto_2
    move-object v7, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v7

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_5
    :try_start_2
    iput-object v5, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v1, Lcom/dramawave/shared/ad/core/platform/admob/P;->g:I

    .line 143
    .line 144
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/e;)V

    .line 152
    .line 153
    new-instance v4, Lcom/dramawave/shared/ad/core/platform/admob/Q;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v5, v3}, Lcom/dramawave/shared/ad/core/platform/admob/Q;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/O;Lkotlin/coroutines/SafeContinuation;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v4}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-ne p1, v2, :cond_6

    .line 166
    .line 167
    const-string v3, "frame"

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    goto :goto_4

    .line 172
    :goto_3
    move-object v7, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v7

    .line 175
    goto :goto_7

    .line 176
    .line 177
    :cond_6
    :goto_4
    if-ne p1, v2, :cond_7

    .line 178
    return-object v2

    .line 179
    :cond_7
    move-object v7, p2

    .line 180
    move-object p2, p1

    .line 181
    move-object p1, v7

    .line 182
    .line 183
    :goto_5
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :goto_6
    move-object v7, p2

    .line 190
    move-object p2, p1

    .line 191
    move-object p1, v7

    .line 192
    goto :goto_8

    .line 193
    :catch_1
    move-exception p1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :goto_7
    :try_start_4
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 197
    .line 198
    new-instance v1, Lcom/dramawave/shared/ad/core/a;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    const/16 v0, 0x7d8

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v0, p2}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 223
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-interface {p2, v6}, Lab/a;->c(Ljava/lang/Object;)V

    .line 228
    return-object p1

    .line 229
    .line 230
    .line 231
    :goto_9
    invoke-interface {p1, v6}, Lab/a;->c(Ljava/lang/Object;)V

    .line 232
    throw p2
.end method

.method public final b(Lcom/dramawave/shared/ad/core/platform/AdType;)Z
    .locals 2
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/admob/O$a;->a:[I

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
    if-eq p1, v0, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    const/4 v1, 0x5

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
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
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/O;->b:Z

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
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/O;->a:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

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
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/admob/O$a;->a:[I

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
    if-eq p1, v0, :cond_6

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/j;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p2}, Lcom/dramawave/shared/ad/core/platform/admob/j;-><init>(La5/d;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/p;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p2}, Lcom/dramawave/shared/ad/core/platform/admob/p;-><init>(La5/d;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/C;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p2}, Lcom/dramawave/shared/ad/core/platform/admob/C;-><init>(La5/d;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_5
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/d;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p2}, Lcom/dramawave/shared/ad/core/platform/admob/d;-><init>(La5/d;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_6
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p2}, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;-><init>(La5/d;)V

    .line 70
    :goto_1
    return-object v1
.end method

.method public final getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/O;->a:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/O;->b:Z

    .line 3
    return v0
.end method
