.class public final Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;
.super Ljava/lang/Object;
.source "SubtitleCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$a;,
        Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubtitleCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n16#2,4:367\n16#2,4:371\n16#2,4:375\n16#2,4:379\n16#2,4:383\n16#2,4:387\n16#2,4:391\n16#2,4:395\n16#2,4:401\n16#2,4:405\n16#2,4:409\n1869#3,2:399\n*S KotlinDebug\n*F\n+ 1 SubtitleCacheManager.kt\ncom/dramawave/shared/player/core/manager/SubtitleCacheManager\n*L\n139#1:367,4\n182#1:371,4\n184#1:375,4\n196#1:379,4\n209#1:383,4\n221#1:387,4\n266#1:391,4\n271#1:395,4\n295#1:401,4\n299#1:405,4\n60#1:409,4\n279#1:399,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile s:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "SubtitleCacheManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I = 0x1

.field public static final v:I = 0x0

.field public static final w:J = 0xbb8L


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:F

.field private d:I

.field private e:I

.field private final f:I

.field private final g:I

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z

.field private final o:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->c:F

    .line 12
    .line 13
    iput p4, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->d:I

    .line 14
    .line 15
    iput p5, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->e:I

    .line 16
    .line 17
    iput p6, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->f:I

    .line 18
    .line 19
    iput p7, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->g:I

    .line 20
    .line 21
    new-instance p1, Lcom/dramawave/feature/ability/ui/g;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Lcom/dramawave/feature/ability/ui/g;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->h:LB9/k;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->m:Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object p2, LSa/e0;->a:LYa/b;

    .line 76
    .line 77
    sget-object p2, LYa/a;->b:LYa/a;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->o:LSa/L;

    .line 88
    .line 89
    const/16 p1, -0x1389

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-instance p2, Lkotlin/Pair;

    .line 96
    .line 97
    const-string/jumbo p3, "\u5411\u4e91\u70b9\u64ad\u63a7\u5236\u53f0\u8bf7\u6c42\u89c6\u9891\u4fe1\u606f\u5931\u8d25\uff0c\u5efa\u8bae\u68c0\u67e5field\u3001psign\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    const/16 p1, -0x138b

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance p3, Lkotlin/Pair;

    .line 109
    .line 110
    const-string/jumbo p4, "\u65e0\u6cd5\u6e05\u6670\u5ea6\u6587\u4ef6"

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    const/16 p1, -0x138c

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance p4, Lkotlin/Pair;

    .line 122
    .line 123
    const-string/jumbo p5, "\u4e0b\u8f7d\u6587\u4ef6\u683c\u5f0f\u4e0d\u652f\u6301"

    .line 124
    .line 125
    .line 126
    invoke-direct {p4, p1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    const/16 p1, -0x138d

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-instance p5, Lkotlin/Pair;

    .line 135
    .line 136
    const-string/jumbo p6, "\u7f51\u7edc\u65ad\u5f00\uff0c\u5efa\u8bae\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u6b63\u5e38"

    .line 137
    .line 138
    .line 139
    invoke-direct {p5, p1, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    const/16 p1, -0x138e

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance p6, Lkotlin/Pair;

    .line 148
    .line 149
    const-string/jumbo p7, "\u83b7\u53d6 HLS \u89e3\u5bc6 Key \u5931\u8d25"

    .line 150
    .line 151
    .line 152
    invoke-direct {p6, p1, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    const/16 p1, -0x138f

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    new-instance p7, Lkotlin/Pair;

    .line 161
    .line 162
    const-string/jumbo v2, "\u4e0b\u8f7d\u76ee\u5f55\u8bbf\u95ee\u5931\u8d25\uff0c\u5efa\u8bae\u68c0\u67e5\u662f\u5426\u6709\u8bbf\u95ee\u4e0b\u8f7d\u76ee\u5f55\u7684\u6743\u9650"

    .line 163
    .line 164
    .line 165
    invoke-direct {p7, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    const/16 p1, -0x1390

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    new-instance v2, Lkotlin/Pair;

    .line 174
    .line 175
    const-string/jumbo v3, "\u8bf7\u6c42\u4e0b\u8f7d\u65f6\uff0c\u6743\u9650\u4fe1\u606f\u4e0d\u901a\u8fc7\uff0c\u5efa\u8bae\u68c0\u67e5\u7b7e\u540d\uff08psign\uff09\u662f\u5426\u6709\u6548"

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    const/4 p1, 0x7

    .line 180
    .line 181
    new-array p1, p1, [Lkotlin/Pair;

    .line 182
    const/4 v3, 0x0

    .line 183
    .line 184
    aput-object p2, p1, v3

    .line 185
    .line 186
    aput-object p3, p1, v0

    .line 187
    const/4 p2, 0x2

    .line 188
    .line 189
    aput-object p4, p1, p2

    .line 190
    const/4 p2, 0x3

    .line 191
    .line 192
    aput-object p5, p1, p2

    .line 193
    const/4 p2, 0x4

    .line 194
    .line 195
    aput-object p6, p1, p2

    .line 196
    const/4 p2, 0x5

    .line 197
    .line 198
    aput-object p7, p1, p2

    .line 199
    .line 200
    aput-object v2, p1, v1

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->p:Ljava/util/Map;

    .line 207
    .line 208
    new-instance p1, LH1/b;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p0, v0}, LH1/b;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->q:Ljava/lang/Runnable;

    .line 214
    return-void
.end method

.method public static a(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->getInstance(Landroid/content/Context;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "<get-values>(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->m:Landroid/os/Handler;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->o:LSa/L;

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$e;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$e;-><init>(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Lkotlin/coroutines/e;)V

    .line 50
    const/4 p0, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v1, v2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 54
    return-void
.end method

.method public static final synthetic c(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->m:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->s:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object p0
.end method

.method public static final i(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->o:LSa/L;

    .line 40
    .line 41
    new-instance p2, Lcom/dramawave/shared/player/core/manager/d;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lcom/dramawave/shared/player/core/manager/d;-><init>(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Lkotlin/coroutines/e;)V

    .line 46
    const/4 p0, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v0, p2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 50
    return-void
.end method

.method public static final j(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->o:LSa/L;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/player/core/manager/e;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/dramawave/shared/player/core/manager/e;-><init>(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Lkotlin/coroutines/e;)V

    .line 19
    const/4 p0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 23
    return-void
.end method

.method public static final synthetic k(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->n:Z

    .line 3
    return p0
.end method

.method public static final l(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public static final synthetic m(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->s:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->e:I

    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public final p()Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getValue(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/String;Landroidx/window/a;Landroidx/window/b;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/window/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->p()Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v3, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->c:F

    .line 12
    .line 13
    new-instance v6, Lcom/dramawave/shared/player/core/manager/f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p0, p2, p3}, Lcom/dramawave/shared/player/core/manager/f;-><init>(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Landroidx/window/a;Landroidx/window/b;)V

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->g:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->s(Ljava/lang/String;)I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->e:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0xe1000

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    .line 20
    sget-object v3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->p()Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget v6, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->c:F

    .line 46
    int-to-long v7, v0

    .line 47
    .line 48
    new-instance v9, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, p0, v1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$c;-><init>(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 52
    move-object v5, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->m:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->q:Ljava/lang/Runnable;

    .line 74
    .line 75
    const-wide/16 v3, 0xbb8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    :cond_2
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->o:LSa/L;

    .line 91
    .line 92
    new-instance v1, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$b;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$b;-><init>(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Lkotlin/coroutines/e;)V

    .line 97
    const/4 v3, 0x3

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 101
    :cond_3
    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->o:LSa/L;

    .line 8
    .line 9
    new-instance v7, Lcom/dramawave/shared/player/core/manager/g;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/player/core/manager/g;-><init>(Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Ljava/lang/String;IILkotlin/coroutines/e;)V

    .line 19
    const/4 p1, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v1, v7, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 24
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->m:Landroid/os/Handler;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->o:LSa/L;

    .line 35
    .line 36
    new-instance v3, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0, p0, v2}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$d;-><init>(Ljava/util/Map;Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;Lkotlin/coroutines/e;)V

    .line 40
    const/4 v0, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v2, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 44
    .line 45
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-void
.end method
