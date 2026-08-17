.class public final Lcom/dramawave/shared/player/core/TXVodPlayer;
.super Ljava/lang/Object;
.source "TXVodPlayer.kt"

# interfaces
.implements Lcom/tencent/rtmp/ITXVodPlayListener;
.implements Lz4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/TXVodPlayer$Companion;,
        Lcom/dramawave/shared/player/core/TXVodPlayer$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTXVodPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TXVodPlayer.kt\ncom/dramawave/shared/player/core/TXVodPlayer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,818:1\n16#2,4:819\n16#2,4:823\n16#2,4:827\n16#2,4:831\n16#2,4:835\n16#2,4:839\n16#2,4:843\n16#2,4:847\n16#2,4:851\n16#2,4:856\n16#2,4:860\n16#2,4:868\n16#2,4:872\n16#2,4:877\n16#2,4:882\n16#2,4:886\n16#2,4:890\n16#2,4:896\n16#2,4:900\n34#2,4:904\n34#2,4:908\n16#2,4:912\n34#2,4:916\n16#2,4:922\n16#2,4:926\n16#2,4:930\n16#2,4:934\n16#2,4:938\n16#2,4:942\n1#3:855\n1869#4,2:864\n1869#4,2:866\n1869#4:876\n1870#4:881\n1869#4,2:894\n1869#4,2:920\n*S KotlinDebug\n*F\n+ 1 TXVodPlayer.kt\ncom/dramawave/shared/player/core/TXVodPlayer\n*L\n195#1:819,4\n206#1:823,4\n215#1:827,4\n223#1:831,4\n234#1:835,4\n238#1:839,4\n246#1:843,4\n269#1:847,4\n341#1:851,4\n348#1:856,4\n357#1:860,4\n390#1:868,4\n427#1:872,4\n429#1:877,4\n463#1:882,4\n490#1:886,4\n499#1:890,4\n524#1:896,4\n544#1:900,4\n558#1:904,4\n559#1:908,4\n575#1:912,4\n596#1:916,4\n616#1:922,4\n669#1:926,4\n688#1:930,4\n719#1:934,4\n795#1:938,4\n803#1:942,4\n365#1:864,2\n372#1:866,2\n428#1:876\n428#1:881\n501#1:894,2\n606#1:920,2\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/dramawave/shared/player/core/TXVodPlayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "player2/TXVodPlayerWrapper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:LA4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:F

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private final r:Lcom/tencent/rtmp/TXVodPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB4/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:LE4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:LB4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:LB4/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/TXVodPlayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/TXVodPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/TXVodPlayer;->E:Lcom/dramawave/shared/player/core/TXVodPlayer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "TXVodPlayer"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->c:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->e:Ljava/util/List;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->l:F

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->m:Ljava/util/List;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->q:Z

    .line 42
    .line 43
    new-instance v1, Lcom/tencent/rtmp/TXVodPlayer;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setLoop(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    .line 54
    .line 55
    new-instance v2, Lcom/dramawave/shared/player/core/TXVodPlayer$b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/dramawave/shared/player/core/TXVodPlayer$b;-><init>(Lcom/dramawave/shared/player/core/TXVodPlayer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setVodSubtitleDataListener(Lcom/tencent/rtmp/ITXVodPlayListener$ITXVodSubtitleDataListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setAutoPlay(Z)V

    .line 65
    .line 66
    iput-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/M;->a()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, LE4/a;->a:LE4/a;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 77
    const/4 v0, -0x1

    .line 78
    .line 79
    iput v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->w:I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/tencent/rtmp/TXPlayerGlobalSetting;->getCacheFolderPath()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    .line 105
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, "/txcache"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/tencent/rtmp/TXPlayerGlobalSetting;->setCacheFolderPath(Ljava/lang/String;)V

    .line 124
    :cond_2
    return-void
.end method

.method public static J(Lcom/dramawave/shared/player/core/TXVodPlayer;II)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->a:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->a:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    const/16 v1, 0x438

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iput v2, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->canvasWidth:I

    .line 38
    .line 39
    iput p2, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->canvasHeight:I

    .line 40
    const/4 p2, -0x1

    .line 41
    .line 42
    iput p2, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->fontColor:I

    .line 43
    .line 44
    const/high16 p2, 0x41000000    # 8.0f

    .line 45
    .line 46
    iput p2, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->outlineWidth:F

    .line 47
    .line 48
    .line 49
    const p2, -0xbfbfc0

    .line 50
    .line 51
    iput p2, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->outlineColor:I

    .line 52
    const/4 p2, 0x1

    .line 53
    .line 54
    iput-boolean p2, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->isBondFontStyle:Z

    .line 55
    .line 56
    if-gt p1, v1, :cond_0

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    int-to-float p1, p1

    .line 61
    .line 62
    const/high16 p2, 0x44870000    # 1080.0f

    .line 63
    div-float/2addr p1, p2

    .line 64
    .line 65
    :goto_0
    iput p1, v0, Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;->fontScale:F

    .line 66
    .line 67
    iget-object p0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V

    .line 71
    return-void
.end method

.method public static final synthetic K(Lcom/dramawave/shared/player/core/TXVodPlayer;)LB4/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->x:LB4/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/dramawave/shared/player/core/TXVodPlayer;)Lcom/dramawave/player/api/source/VideoSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/dramawave/shared/player/core/TXVodPlayer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->q:Z

    .line 3
    return p0
.end method

.method public static final synthetic N(Lcom/dramawave/shared/player/core/TXVodPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->q:Z

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/player/core/TXVodPlayer;->S(LE4/a;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->seek(F)V

    .line 7
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->o:Z

    .line 3
    return v0
.end method

.method public final C(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setStartTime(F)V

    .line 6
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final E()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getCurrentPlaybackTime()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getAudioTrackInfo()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/TXVodPlayer;->O()Lcom/dramawave/shared/analytics/l$a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "error_msg"

    .line 24
    .line 25
    const-string/jumbo v2, "\u5f53\u524d\u65f6\u95f4\u83b7\u53d6\u97f3\u8f68\u4e3a\u7a7a"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    const-string v4, "rd_video_wrong_time"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/util/k;->a:Lcom/dramawave/shared/player/util/k;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/tencent/rtmp/TXVodPlayer;->getAudioTrackInfo()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "getAudioTrackInfo(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/dramawave/shared/player/util/k;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final G()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getPlayableDuration()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->z:Z

    .line 3
    return v0
.end method

.method public final O()Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    .line 20
    :cond_1
    const-string/jumbo v3, "video_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    .line 37
    :cond_3
    :goto_0
    const-string v1, "series_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v1, "audio_language"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->i:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, "subtitle_language"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->j:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public final P(ILjava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/TXVodPlayer;->O()Lcom/dramawave/shared/analytics/l$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "error_msg"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "error_code"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 26
    .line 27
    const-string p2, "rd_video_track_error"

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 34
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Y()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "EVT_KEY_SELECT_TRACK_ERROR_CODE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "EVT_KEY_SELECT_TRACK_INDEX"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "KEY_DRAMA_ID"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "KEY_EPISODE_ID"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v2, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 51
    .line 52
    const-string v3, "trackSelectResult errorCode"

    .line 53
    .line 54
    const-string v5, " trackIndex"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget-object v5, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXVodPlayer;->getAudioTrackInfo()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    move-object v5, v3

    .line 90
    .line 91
    check-cast v5, Lcom/tencent/rtmp/TXTrackInfo;

    .line 92
    .line 93
    iget v5, v5, Lcom/tencent/rtmp/TXTrackInfo;->trackIndex:I

    .line 94
    .line 95
    if-ne v5, v1, :cond_2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v3, v4

    .line 98
    .line 99
    :goto_2
    check-cast v3, Lcom/tencent/rtmp/TXTrackInfo;

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v3, v4

    .line 102
    .line 103
    :goto_3
    if-eqz v3, :cond_6

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v3, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->i:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->i:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "player \u97f3\u8f68\u5207\u6362\u5b8c\u6210 name:"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_5
    const-string/jumbo v1, "\u97f3\u8f68\u5207\u6362\u9519\u8bef"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->P(ILjava/lang/String;)V

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_6
    if-nez v0, :cond_d

    .line 144
    .line 145
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getSubtitleTrackInfo()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v3, v2

    .line 167
    .line 168
    check-cast v3, Lcom/tencent/rtmp/TXTrackInfo;

    .line 169
    .line 170
    iget v3, v3, Lcom/tencent/rtmp/TXTrackInfo;->trackIndex:I

    .line 171
    .line 172
    if-ne v3, v1, :cond_7

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v2, v4

    .line 175
    .line 176
    :goto_4
    check-cast v2, Lcom/tencent/rtmp/TXTrackInfo;

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object v2, v4

    .line 179
    .line 180
    :goto_5
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget-object v0, v2, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object v0, v4

    .line 185
    .line 186
    :goto_6
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->j:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iget-object v2, v2, Lcom/tencent/rtmp/TXTrackInfo;->name:Ljava/lang/String;

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move-object v2, v4

    .line 200
    .line 201
    :goto_7
    iget-object v3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->x:LB4/a;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    :cond_c
    const-string v3, "player \u5b57\u5e55\u8f68\u9053\u5207\u6362\u5b8c\u6210 name:"

    .line 214
    .line 215
    const-string v5, " trackIndex:"

    .line 216
    .line 217
    const-string v6, " subtitleDataListener:"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3, v2, v5, v6}, Landroid/support/v4/media/session/g;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 237
    goto :goto_8

    .line 238
    .line 239
    :cond_d
    const-string/jumbo v1, "\u5b57\u5e55\u5207\u6362\u9519\u8bef"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->P(ILjava/lang/String;)V

    .line 243
    .line 244
    :goto_8
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 245
    .line 246
    const-string v1, "mPlayerStateListeners"

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    monitor-enter v0

    .line 251
    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 253
    .line 254
    const-string v2, "mPlayerStateListeners"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, LB4/b;

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    sget-object v3, LE4/a;->o:LE4/a;

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v3, p1}, LB4/b;->a(LE4/a;Landroid/os/Bundle;)V

    .line 281
    goto :goto_9

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    goto :goto_a

    .line 284
    .line 285
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit v0

    .line 287
    return-void

    .line 288
    :goto_a
    monitor-exit v0

    .line 289
    throw p1
.end method

.method public final S(LE4/a;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "mPlayerStateListeners"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    monitor-enter p1

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 43
    .line 44
    const-string v1, "mPlayerStateListeners"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v1, Lcom/dramawave/feature/mylist/v2/viewmodel/h;

    .line 50
    const/4 v2, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/dramawave/feature/mylist/v2/viewmodel/h;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 59
    .line 60
    const-string v1, "mPlayerStateListeners"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, LB4/b;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, p2}, LB4/b;->a(LE4/a;Landroid/os/Bundle;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit p1

    .line 97
    throw p2
.end method

.method public final a(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 2
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->u:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->I0()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->w:I

    .line 42
    .line 43
    sget-object v0, LE4/a;->a:LE4/a;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->v:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->setLoop(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/TXVodPlayer;->Q()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, LE4/a;->b:LE4/a;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 106
    :cond_3
    return-void
.end method

.method public final addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mimeType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p3, 0x1

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->n:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->m:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->C:LA4/a;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LA4/a;->d()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-ne v0, p3, :cond_1

    .line 50
    .line 51
    iget-object p3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 52
    .line 53
    const-string v0, "text/vtt"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, p2, v0}, Lcom/tencent/rtmp/TXVodPlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 60
    .line 61
    const-string v0, "text/x-subrip"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, v0}, Lcom/tencent/rtmp/TXVodPlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->g:Z

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
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/TXVodPlayer;->selectTrack(I)V

    .line 39
    .line 40
    sget-object p2, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 41
    .line 42
    const-string v0, "player selectTrack trackIndex"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 55
    const/4 p2, -0x1

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 60
    .line 61
    const-string p2, "mPlayerStateListeners"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    monitor-enter p1

    .line 66
    .line 67
    :try_start_0
    iget-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 68
    .line 69
    const-string v0, "mPlayerStateListeners"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, LB4/b;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v1, LE4/a;->p:LE4/a;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, LB4/b;->a(LE4/a;Landroid/os/Bundle;)V

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p1

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit p1

    .line 105
    throw p2

    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(LB4/a;)V
    .locals 4
    .param p1    # LB4/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->x:LB4/a;

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "player setVodSubtitleDataListener listener:"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, " "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final d()Lz4/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final deselectTrack(I)V
    .locals 1

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
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->deselectTrack(I)V

    .line 29
    return-void
.end method

.method public final e()V
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
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 24
    .line 25
    const-string v1, "player stopPlay"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->n:Z

    .line 37
    .line 38
    sget-object v0, LE4/a;->k:LE4/a;

    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v2, v1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setVodSubtitleDataListener(Lcom/tencent/rtmp/ITXVodPlayListener$ITXVodSubtitleDataListener;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 62
    .line 63
    const-string v1, "mPlayerStateListeners"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    monitor-enter v0

    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    .line 77
    iput-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->x:LB4/a;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->f:Landroid/view/Surface;

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    .line 83
    throw v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->D:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->h:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->k:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->p:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    .line 25
    return-void
.end method

.method public final getDuration()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getDuration()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->p:I

    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->l:F

    .line 3
    return v0
.end method

.method public final getState()LE4/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(LB4/b;)V
    .locals 4
    .param p1    # LB4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "mPlayerStateListeners"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    monitor-enter v0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 39
    .line 40
    const-string v2, "mPlayerStateListeners"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    .line 60
    check-cast v3, LB4/b;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    .line 72
    :goto_0
    check-cast v2, LB4/b;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    .line 84
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->y:LB4/b;

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v0

    .line 87
    throw p1
.end method

.method public final i(LA4/a;)V
    .locals 6
    .param p1    # LA4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->C:LA4/a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LA4/a;->d()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "450"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 31
    .line 32
    new-instance v2, Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lcom/tencent/rtmp/TXVodPlayConfig;-><init>()V

    .line 36
    .line 37
    const/16 v3, 0x1f4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXVodPlayConfig;->setProgressInterval(I)V

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXVodPlayConfig;->setSmoothSwitchBitrate(Z)V

    .line 45
    .line 46
    const/high16 v4, 0x40a00000    # 5.0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/tencent/rtmp/TXVodPlayConfig;->setMaxBufferSize(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LA4/a;->c()J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lcom/tencent/rtmp/TXVodPlayConfig;->setPreferredResolution(J)V

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setMaxCacheItems(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->setExtInfo(Ljava/util/Map;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->C:LA4/a;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LA4/a;->b()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, p1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setPreferredAudioTrack(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXVodPlayConfig;->setConnectRetryInterval(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXVodPlayConfig;->setConnectRetryCount(I)V

    .line 84
    .line 85
    const/16 p1, 0x12c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/tencent/rtmp/TXVodPlayConfig;->setProgressInterval(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setConfig(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 94
    .line 95
    const-string v0, "mimetype"

    .line 96
    .line 97
    const-string/jumbo v1, "video/hevc"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->setStringOption(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "subtitleView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "player setSubtitleView"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setSubtitleView(Lcom/tencent/rtmp/ui/TXSubtitleView;)V

    .line 33
    .line 34
    new-instance v0, Lcom/dramawave/shared/player/core/k;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p2, p3}, Lcom/dramawave/shared/player/core/k;-><init>(Lcom/dramawave/shared/player/core/TXVodPlayer;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_1
    return-void
.end method

.method public final k(LB4/b;)V
    .locals 4
    .param p1    # LB4/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "mPlayerStateListeners"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 22
    .line 23
    const-string v2, "mPlayerStateListeners"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/feature/home/j;

    .line 29
    const/4 v3, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Lcom/dramawave/feature/home/j;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 1
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
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->d()Lp6/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lp6/c;->a(Lz4/a;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->k:Z

    .line 3
    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backupPlayUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 11
    .line 12
    const-string v1, "backup_url"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setStringOption(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final onNetStatus(Lcom/tencent/rtmp/TXVodPlayer;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/tencent/rtmp/TXVodPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onPlayEvent(Lcom/tencent/rtmp/TXVodPlayer;ILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Lcom/tencent/rtmp/TXVodPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    const/16 v0, -0x177a

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const/16 v2, -0x8fd

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eq p2, v0, :cond_8

    .line 21
    .line 22
    const/16 v0, -0x1779

    .line 23
    .line 24
    if-eq p2, v0, :cond_8

    .line 25
    .line 26
    const/16 v0, -0x1776

    .line 27
    .line 28
    if-eq p2, v0, :cond_8

    .line 29
    .line 30
    const/16 v0, -0x1774

    .line 31
    .line 32
    if-eq p2, v0, :cond_8

    .line 33
    .line 34
    const/16 v0, -0x901

    .line 35
    .line 36
    if-eq p2, v0, :cond_8

    .line 37
    .line 38
    if-eq p2, v2, :cond_8

    .line 39
    .line 40
    const/16 v0, 0x7d9

    .line 41
    .line 42
    if-eq p2, v0, :cond_7

    .line 43
    .line 44
    const/16 v0, 0x7e4

    .line 45
    .line 46
    if-eq p2, v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x7ef

    .line 49
    .line 50
    if-eq p2, v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x1771

    .line 53
    .line 54
    if-eq p2, v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x7dd

    .line 57
    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x7de

    .line 61
    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    .line 67
    sget-object p1, LE4/a;->l:LE4/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3}, Lcom/dramawave/shared/player/core/TXVodPlayer;->S(LE4/a;Landroid/os/Bundle;)V

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_0
    sget-object p2, LE4/a;->g:LE4/a;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2, p3, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_1
    sget-object p2, LE4/a;->e:LE4/a;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2, p3, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_2
    sget-object p2, LE4/a;->r:LE4/a;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2, p3, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->y:LB4/b;

    .line 94
    .line 95
    if-nez p1, :cond_b

    .line 96
    .line 97
    iget-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_3
    iput-boolean v3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->z:Z

    .line 105
    .line 106
    sget-object p2, LE4/a;->d:LE4/a;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p2, p3, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    .line 114
    :pswitch_4
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    iget-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    iget-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 125
    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 130
    .line 131
    :cond_0
    iput-boolean v3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->k:Z

    .line 132
    .line 133
    sget-object p2, LE4/a;->s:LE4/a;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p2, p3, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_1
    sget-object p2, LE4/a;->h:LE4/a;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2, p3, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_2
    iget-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXVodPlayer;->getSubtitleTrackInfo()Ljava/util/List;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->e:Ljava/util/List;

    .line 154
    monitor-enter v0

    .line 155
    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->e:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->e:Ljava/util/List;

    .line 162
    .line 163
    sget-object v5, Lcom/dramawave/shared/player/util/k;->a:Lcom/dramawave/shared/player/util/k;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v4}, Lcom/dramawave/shared/player/util/k;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit v0

    .line 178
    .line 179
    sget-object p2, Lcom/dramawave/shared/player/util/b;->a:Lcom/dramawave/shared/player/util/b;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string v2, "getSupportedBitrates(...)"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/dramawave/shared/player/util/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    iput-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->D:Ljava/util/List;

    .line 200
    .line 201
    sget-object p2, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->v:Z

    .line 204
    .line 205
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->e:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    move-result v2

    .line 210
    .line 211
    iget-object v4, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/tencent/rtmp/TXVodPlayer;->getAudioTrackInfo()Ljava/util/List;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    move-result v4

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v6, "PLAY_EVT_VOD_PLAY_PREPARED mStartOnPrepare"

    .line 224
    .line 225
    .line 226
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, " subtitleTrackInfo:"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, " audioTrackSize:"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 258
    .line 259
    sget-object p2, LE4/a;->c:LE4/a;

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p2, p3, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 263
    .line 264
    iget-boolean p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->v:Z

    .line 265
    .line 266
    if-eqz p2, :cond_3

    .line 267
    .line 268
    iget-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    .line 272
    .line 273
    iput-boolean v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->v:Z

    .line 274
    .line 275
    sget-object p2, LE4/a;->f:LE4/a;

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p2, p3, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 279
    .line 280
    :cond_3
    iput-boolean v3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->d:Z

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    monitor-exit v0

    .line 285
    throw p1

    .line 286
    .line 287
    :cond_4
    sget-object p2, LE4/a;->j:LE4/a;

    .line 288
    .line 289
    .line 290
    invoke-static {p0, p2, p3, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_5
    const-string v0, "error_code"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    sget-object p2, LE4/a;->u:LE4/a;

    .line 300
    .line 301
    .line 302
    invoke-static {p0, p2, p3, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-virtual {p0, p3}, Lcom/dramawave/shared/player/core/TXVodPlayer;->R(Landroid/os/Bundle;)V

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_7
    const-string p2, "EVT_PARAM1"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 315
    move-result p2

    .line 316
    .line 317
    const-string v0, "EVT_PARAM2"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 321
    move-result p3

    .line 322
    .line 323
    new-instance v0, Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    .line 328
    const-string/jumbo v1, "video_width"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    .line 333
    const-string/jumbo p2, "video_height"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    sget-object p2, LE4/a;->n:LE4/a;

    .line 339
    .line 340
    .line 341
    invoke-static {p0, p2, v0, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_8
    iput-boolean v3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->h:Z

    .line 346
    .line 347
    iput p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->p:I

    .line 348
    .line 349
    const-string v0, "error_code"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    .line 354
    sget-object v0, LE4/a;->q:LE4/a;

    .line 355
    .line 356
    .line 357
    invoke-static {p0, v0, p3, p1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 358
    .line 359
    const-string p1, " error:"

    .line 360
    .line 361
    const-string/jumbo p3, "\u672c\u5730\u6587\u4ef6\u4e22\u5931 filePath:"

    .line 362
    .line 363
    if-ne p2, v2, :cond_b

    .line 364
    .line 365
    iget-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 366
    .line 367
    if-eqz p2, :cond_b

    .line 368
    .line 369
    .line 370
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 371
    move-result-object p2

    .line 372
    .line 373
    if-eqz p2, :cond_b

    .line 374
    .line 375
    const-string v0, "<this>"

    .line 376
    .line 377
    .line 378
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    const-string v0, "http://"

    .line 381
    .line 382
    .line 383
    invoke-static {p2, v0, v3}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    const-string v0, "https://"

    .line 389
    .line 390
    .line 391
    invoke-static {p2, v0, v3}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 392
    move-result p2

    .line 393
    .line 394
    if-nez p2, :cond_b

    .line 395
    .line 396
    iget-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 397
    .line 398
    if-eqz p2, :cond_9

    .line 399
    .line 400
    .line 401
    invoke-interface {p2}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    :cond_9
    if-eqz v4, :cond_b

    .line 405
    .line 406
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 407
    .line 408
    .line 409
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v0

    .line 414
    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/io/File;->isAbsolute()Z

    .line 419
    move-result v0

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 431
    move-result-wide v0

    .line 432
    goto :goto_0

    .line 433
    :catch_0
    move-exception p2

    .line 434
    goto :goto_1

    .line 435
    :catch_1
    move-exception p2

    .line 436
    goto :goto_2

    .line 437
    .line 438
    :cond_a
    const-wide/16 v2, 0x0

    .line 439
    move-wide v7, v2

    .line 440
    move v3, v1

    .line 441
    move-wide v0, v7

    .line 442
    .line 443
    :goto_0
    sget-object p2, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 444
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string p3, " fileExist:"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string p3, " fileSize:"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object p3

    .line 472
    .line 473
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v0, p3}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    goto :goto_3

    .line 481
    .line 482
    :goto_1
    sget-object p3, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    move-result-object p2

    .line 487
    .line 488
    const-string/jumbo v0, "\u672c\u5730\u6587\u4ef6\u68c0\u67e5\u5f02\u5e38 filePath:"

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v4, p1, p2}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    iget-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {p2, p1}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 501
    goto :goto_3

    .line 502
    .line 503
    :goto_2
    sget-object p3, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    move-result-object p2

    .line 508
    .line 509
    const-string/jumbo v0, "\u672c\u5730\u6587\u4ef6\u68c0\u67e5\u6743\u9650\u5f02\u5e38 filePath:"

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v4, p1, p2}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    iget-object p2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {p2, p1}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 522
    :cond_b
    :goto_3
    :pswitch_5
    return-void

    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final pause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->v:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/TXVodPlayer;->Q()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LE4/a;->k:LE4/a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    .line 20
    .line 21
    sget-object v0, LE4/a;->i:LE4/a;

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v2, v1}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 27
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "\u5f53\u524d\u65f6\u95f4\u83b7\u53d6\u5b57\u5e55\u4e3a\u7a7a"

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/TXVodPlayer;->O()Lcom/dramawave/shared/analytics/l$a;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "error_msg"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 27
    .line 28
    const-string v2, "rd_video_wrong_time"

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->e:Ljava/util/List;

    .line 37
    monitor-enter v0

    .line 38
    .line 39
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->e:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setRenderMode(I)V

    .line 7
    return-void
.end method

.method public final release()V
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
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 19
    .line 20
    const-string v1, "mPlayerStateListeners"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    monitor-enter v0

    .line 25
    .line 26
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 27
    .line 28
    const-string v2, "player release"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setVodSubtitleDataListener(Lcom/tencent/rtmp/ITXVodPlayListener$ITXVodSubtitleDataListener;)V

    .line 54
    .line 55
    iput-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->x:LB4/a;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    iput-object v2, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->f:Landroid/view/Surface;

    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    .line 69
    throw v1
.end method

.method public final resume()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->h()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 15
    .line 16
    sget-object v2, LE4/a;->i:LE4/a;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->g()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->A()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->B(Z)V

    .line 31
    .line 32
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 39
    .line 40
    sget-object v2, Lcom/dramawave/shared/player/core/TXVodPlayer$a;->a:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v0

    .line 45
    .line 46
    aget v0, v2, v0

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    .line 72
    .line 73
    sget-object v0, LE4/a;->f:LE4/a;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v3, v2}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->t:LE4/a;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    iput-boolean v4, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->v:Z

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    .line 97
    .line 98
    sget-object v0, LE4/a;->f:LE4/a;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v3, v2}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->k0()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v0, v3

    .line 119
    .line 120
    :goto_1
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    :cond_5
    if-eqz v0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    check-cast v5, Lcom/dramawave/player/api/source/c;

    .line 153
    .line 154
    sget-object v6, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 161
    move-result v6

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/c;->e()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    const/16 v7, 0x1e

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v6}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    iget-object v6, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/c;->e()Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    const-string v8, "text/x-subrip"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7, v5, v8}, Lcom/tencent/rtmp/TXVodPlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_7
    sget-object v4, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    move-result v1

    .line 200
    .line 201
    :cond_8
    const-string v0, "player addSubtitles count:"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->u:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    .line 221
    .line 222
    sget-object v0, LE4/a;->f:LE4/a;

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0, v3, v2}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 226
    :goto_3
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->h:Z

    .line 3
    return v0
.end method

.method public final setBitrateIndex(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setBitrateIndex(I)V

    .line 6
    return-void
.end method

.method public final setRate(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->l:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setRate(F)V

    .line 8
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->f:Landroid/view/Surface;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setSurface(Landroid/view/Surface;)V

    .line 36
    return-void
.end method

.method public final t(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 8
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->r:Lcom/tencent/rtmp/TXVodPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->seek(I)V

    .line 6
    return-void
.end method

.method public final v()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->B:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->d:Z

    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->n:Z

    .line 3
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "mPlayerStateListeners"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, LE4/a;->m:LE4/a;

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v3, v2}, Lcom/dramawave/shared/player/core/TXVodPlayer;->T(Lcom/dramawave/shared/player/core/TXVodPlayer;LE4/a;Landroid/os/Bundle;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/TXVodPlayer;->pause()V

    .line 19
    .line 20
    iput-object v3, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->x:LB4/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/player/core/TXVodPlayer;->s:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method
