.class public final Lcom/dramawave/shared/player/core/manager/VideoCacheManager;
.super Ljava/lang/Object;
.source "VideoCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/manager/VideoCacheManager$a;,
        Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;,
        Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;,
        Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;,
        Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n16#2,4:445\n16#2,4:449\n16#2,4:453\n16#2,4:457\n16#2,4:461\n16#2,4:465\n16#2,4:469\n16#2,4:473\n16#2,4:522\n16#2,4:527\n16#2,4:531\n16#2,4:540\n16#2,4:544\n1869#3,2:477\n1617#3,9:479\n1869#3:488\n1870#3:490\n1626#3:491\n774#3:492\n865#3,2:493\n1869#3,2:495\n774#3:497\n865#3,2:498\n1563#3:500\n1634#3,3:501\n1869#3,2:504\n774#3:506\n865#3,2:507\n1617#3,9:509\n1869#3:518\n1870#3:520\n1626#3:521\n774#3:535\n865#3,2:536\n1869#3,2:538\n1#4:489\n1#4:519\n1#4:526\n*S KotlinDebug\n*F\n+ 1 VideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/VideoCacheManager\n*L\n109#1:445,4\n123#1:449,4\n208#1:453,4\n213#1:457,4\n226#1:461,4\n244#1:465,4\n256#1:469,4\n263#1:473,4\n303#1:522,4\n323#1:527,4\n342#1:531,4\n366#1:540,4\n370#1:544,4\n275#1:477,2\n282#1:479,9\n282#1:488\n282#1:490\n282#1:491\n288#1:492\n288#1:493,2\n289#1:495,2\n291#1:497\n291#1:498,2\n292#1:500\n292#1:501,3\n293#1:504,2\n295#1:506\n295#1:507,2\n296#1:509,9\n296#1:518\n296#1:520\n296#1:521\n352#1:535\n352#1:536,2\n352#1:538,2\n282#1:489\n296#1:519\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile t:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;",
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
            "Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;",
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
            "Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile o:Z

.field private final p:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->s:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->c:F

    .line 11
    .line 12
    iput p4, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->d:I

    .line 13
    .line 14
    iput p5, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->e:I

    .line 15
    .line 16
    iput p6, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->f:I

    .line 17
    .line 18
    iput p7, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->g:I

    .line 19
    .line 20
    const-string p1, "Player2/CacheMgr"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, LC2/g;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, LC2/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->i:LB9/k;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p7, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->m:Ljava/util/concurrent/Semaphore;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->n:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object p2, LSa/e0;->a:LYa/b;

    .line 84
    .line 85
    sget-object p2, LYa/a;->b:LYa/a;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->q:LSa/L;

    .line 96
    .line 97
    const/16 p1, -0x1389

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance p2, Lkotlin/Pair;

    .line 104
    .line 105
    const-string/jumbo p3, "\u5411\u4e91\u70b9\u64ad\u63a7\u5236\u53f0\u8bf7\u6c42\u89c6\u9891\u4fe1\u606f\u5931\u8d25\uff0c\u5efa\u8bae\u68c0\u67e5field\u3001psign\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    const/16 p1, -0x138b

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance p3, Lkotlin/Pair;

    .line 117
    .line 118
    const-string/jumbo p4, "\u65e0\u6cd5\u6e05\u6670\u5ea6\u6587\u4ef6"

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    const/16 p1, -0x138c

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance p4, Lkotlin/Pair;

    .line 130
    .line 131
    const-string/jumbo p5, "\u4e0b\u8f7d\u6587\u4ef6\u683c\u5f0f\u4e0d\u652f\u6301"

    .line 132
    .line 133
    .line 134
    invoke-direct {p4, p1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    const/16 p1, -0x138d

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance p5, Lkotlin/Pair;

    .line 143
    .line 144
    const-string/jumbo p7, "\u7f51\u7edc\u65ad\u5f00\uff0c\u5efa\u8bae\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u6b63\u5e38"

    .line 145
    .line 146
    .line 147
    invoke-direct {p5, p1, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    const/16 p1, -0x138e

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    new-instance p7, Lkotlin/Pair;

    .line 156
    .line 157
    const-string/jumbo v1, "\u83b7\u53d6 HLS \u89e3\u5bc6 Key \u5931\u8d25"

    .line 158
    .line 159
    .line 160
    invoke-direct {p7, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    const/16 p1, -0x138f

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-instance v1, Lkotlin/Pair;

    .line 169
    .line 170
    const-string/jumbo v2, "\u4e0b\u8f7d\u76ee\u5f55\u8bbf\u95ee\u5931\u8d25\uff0c\u5efa\u8bae\u68c0\u67e5\u662f\u5426\u6709\u8bbf\u95ee\u4e0b\u8f7d\u76ee\u5f55\u7684\u6743\u9650"

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    const/16 p1, -0x1390

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance v2, Lkotlin/Pair;

    .line 182
    .line 183
    const-string/jumbo v3, "\u8bf7\u6c42\u4e0b\u8f7d\u65f6\uff0c\u6743\u9650\u4fe1\u606f\u4e0d\u901a\u8fc7\uff0c\u5efa\u8bae\u68c0\u67e5\u7b7e\u540d\uff08psign\uff09\u662f\u5426\u6709\u6548"

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    const/4 p1, 0x7

    .line 188
    .line 189
    new-array p1, p1, [Lkotlin/Pair;

    .line 190
    const/4 v3, 0x0

    .line 191
    .line 192
    aput-object p2, p1, v3

    .line 193
    .line 194
    aput-object p3, p1, v0

    .line 195
    const/4 p2, 0x2

    .line 196
    .line 197
    aput-object p4, p1, p2

    .line 198
    const/4 p2, 0x3

    .line 199
    .line 200
    aput-object p5, p1, p2

    .line 201
    const/4 p2, 0x4

    .line 202
    .line 203
    aput-object p7, p1, p2

    .line 204
    const/4 p2, 0x5

    .line 205
    .line 206
    aput-object v1, p1, p2

    .line 207
    const/4 p2, 0x6

    .line 208
    .line 209
    aput-object v2, p1, p2

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->r:Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    invoke-static {p6}, Lcom/tencent/rtmp/TXPlayerGlobalSetting;->setMaxCacheSize(I)V

    .line 219
    return-void
.end method

.method public static a(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->getInstance(Landroid/content/Context;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "getValue(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p0, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 14
    return-object p0
.end method

.method public static final synthetic c()Lcom/dramawave/shared/player/core/manager/VideoCacheManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->t:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->n:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->m:Ljava/util/concurrent/Semaphore;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object p0
.end method

.method public static final j(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;ILjava/lang/String;)V
    .locals 1

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
    iget-object p2, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->m:Ljava/util/concurrent/Semaphore;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->q()V

    .line 45
    return-void
.end method

.method public static final k(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->m:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->q()V

    .line 31
    return-void
.end method

.method public static final synthetic l(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o:Z

    .line 3
    return p0
.end method

.method public static final m(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->r:Ljava/util/Map;

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

.method public static final synthetic n(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->t:Lcom/dramawave/shared/player/core/manager/VideoCacheManager;

    .line 3
    return-void
.end method

.method public static t(Lcom/dramawave/shared/player/core/manager/VideoCacheManager;Ljava/lang/String;IILjava/util/List;I)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    .line 8
    sget-object v5, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;->a:Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string p4, "playUrl"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo p4, "source"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput p2, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->d:I

    .line 24
    .line 25
    iput p3, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->e:I

    .line 26
    .line 27
    iget-boolean p4, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object p4, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->n:Ljava/lang/Object;

    .line 38
    monitor-enter p4

    .line 39
    .line 40
    :try_start_0
    new-instance p5, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    :goto_0
    move v6, v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    move-object v0, p5

    .line 62
    move-object v1, p1

    .line 63
    move v2, p2

    .line 64
    move v3, p3

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o()V

    .line 93
    :goto_2
    return-void

    .line 94
    :goto_3
    monitor-exit p4

    .line 95
    throw p0
.end method


# virtual methods
.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->m:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->m:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->m:Ljava/util/concurrent/Semaphore;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;-><init>(Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->q:LSa/L;

    .line 48
    .line 49
    new-instance v2, Lcom/dramawave/shared/player/core/manager/h;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v3}, Lcom/dramawave/shared/player/core/manager/h;-><init>(Lcom/dramawave/shared/player/core/manager/VideoCacheManager$d;Lcom/dramawave/shared/player/core/manager/VideoCacheManager;Lkotlin/coroutines/e;)V

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v3, v2, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final p(Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;->b()Lcom/dramawave/shared/player/core/manager/VideoCacheManager$c;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    .line 20
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->q:LSa/L;

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$e;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, p0, v3}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$e;-><init>(Ljava/util/Map;Lcom/dramawave/shared/player/core/manager/VideoCacheManager;Lkotlin/coroutines/e;)V

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v3, v2, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public final s()V
    .locals 4

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
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->m:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v3, v2

    .line 92
    .line 93
    check-cast v3, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->p(Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcom/dramawave/shared/player/core/manager/VideoCacheManager$b;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o()V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/manager/VideoCacheManager;->o()V

    .line 149
    :cond_6
    return-void
.end method
