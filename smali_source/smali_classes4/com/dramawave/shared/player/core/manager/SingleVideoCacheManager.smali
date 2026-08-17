.class public final Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;
.super Ljava/lang/Object;
.source "SingleVideoCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$a;,
        Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingleVideoCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleVideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/SingleVideoCacheManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1869#2,2:194\n*S KotlinDebug\n*F\n+ 1 SingleVideoCacheManager.kt\ncom/dramawave/shared/player/core/manager/SingleVideoCacheManager\n*L\n127#1:194,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile l:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;
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

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:LSa/L;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->k:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->c:F

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->f:I

    .line 16
    .line 17
    const-string p1, "SingleVideoCacheManager"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->g:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object p2, LSa/e0;->a:LYa/b;

    .line 26
    .line 27
    sget-object p2, LYa/a;->b:LYa/a;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->i:LSa/L;

    .line 38
    .line 39
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    invoke-static {p6}, Lcom/tencent/rtmp/TXPlayerGlobalSetting;->setMaxCacheSize(I)V

    .line 48
    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->l:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final c(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

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
    .line 11
    sget-object p1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Task completed for URL: "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, v0}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final d(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

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
    .line 11
    sget-object p1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Task failed for URL: "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2, v0}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final e(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    const/16 v1, -0x1389

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "\u5411\u4e91\u70b9\u64ad\u63a7\u5236\u53f0\u8bf7\u6c42\u89c6\u9891\u4fe1\u606f\u5931\u8d25\uff0c\u5efa\u8bae\u68c0\u67e5field\u3001psign\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    const/16 v1, -0x138b

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "\u65e0\u6cd5\u6e05\u6670\u5ea6\u6587\u4ef6"

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    const/16 v1, -0x138c

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v5, "\u4e0b\u8f7d\u6587\u4ef6\u683c\u5f0f\u4e0d\u652f\u6301"

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    const/16 v1, -0x138d

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v6, "\u7f51\u7edc\u65ad\u5f00\uff0c\u5efa\u8bae\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u6b63\u5e38"

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    const/16 v1, -0x138e

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v6, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v7, "\u83b7\u53d6 HLS \u89e3\u5bc6 Key \u5931\u8d25"

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    const/16 v1, -0x138f

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v7, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v8, "\u4e0b\u8f7d\u76ee\u5f55\u8bbf\u95ee\u5931\u8d25\uff0c\u5efa\u8bae\u68c0\u67e5\u662f\u5426\u6709\u8bbf\u95ee\u4e0b\u8f7d\u76ee\u5f55\u7684\u6743\u9650"

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    const/16 v1, -0x1390

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v8, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v9, "\u8bf7\u6c42\u4e0b\u8f7d\u65f6\uff0c\u6743\u9650\u4fe1\u606f\u4e0d\u901a\u8fc7\uff0c\u5efa\u8bae\u68c0\u67e5\u7b7e\u540d\uff08psign\uff09\u662f\u5426\u6709\u6548"

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    const/4 v1, 0x7

    .line 97
    .line 98
    new-array v1, v1, [Lkotlin/Pair;

    .line 99
    .line 100
    aput-object v2, v1, v0

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    aput-object v3, v1, v2

    .line 104
    const/4 v2, 0x2

    .line 105
    .line 106
    aput-object v4, v1, v2

    .line 107
    const/4 v2, 0x3

    .line 108
    .line 109
    aput-object v5, v1, v2

    .line 110
    const/4 v2, 0x4

    .line 111
    .line 112
    aput-object v6, v1, v2

    .line 113
    const/4 v2, 0x5

    .line 114
    .line 115
    aput-object v7, v1, v2

    .line 116
    const/4 v2, 0x6

    .line 117
    .line 118
    aput-object v8, v1, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    .line 137
    .line 138
    :cond_0
    sget-object v2, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->g:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "Preload error for URL: "

    .line 143
    .line 144
    const-string v4, ", Code: "

    .line 145
    .line 146
    const-string v5, ", Message: "

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, p2, v4, v5}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    const-string p2, ", Description: "

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p2, v1, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    new-array p2, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, p2}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public static final synthetic f(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->l:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 3
    return-void
.end method

.method public static final g(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->e:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lz4/b;->a:Lz4/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lz4/b;->c(Ljava/util/List;)J

    .line 21
    move-result-wide v0

    .line 22
    :cond_0
    move-wide v5, v0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->h:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 25
    const/4 p2, -0x1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v4, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->c:F

    .line 30
    .line 31
    new-instance v7, Lcom/dramawave/shared/player/core/manager/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/dramawave/shared/player/core/manager/c;-><init>(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;)V

    .line 35
    move-object v3, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;)I

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p2

    .line 42
    .line 43
    :goto_0
    if-eq v0, p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    iget-object p0, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

.method public static final h(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "<get-keys>(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->h:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->stopPreload(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_1
    const-string v0, "<this>"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "playUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->d:I

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->e:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->getInstance(Landroid/content/Context;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->h:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->i:LSa/L;

    .line 20
    .line 21
    new-instance p3, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p4, v0}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$b;-><init>(Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 26
    const/4 p1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, v0, p3, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 30
    return-void
.end method
