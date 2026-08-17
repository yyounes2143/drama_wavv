.class public final Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "WatermarkBrightLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatermarkBrightLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkBrightLayer.kt\ncom/dramawave/shared/player/core/layer/WatermarkBrightLayer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,204:1\n16#2,4:205\n16#2,4:209\n16#2,4:213\n16#2,4:217\n16#2,4:221\n*S KotlinDebug\n*F\n+ 1 WatermarkBrightLayer.kt\ncom/dramawave/shared/player/core/layer/WatermarkBrightLayer\n*L\n100#1:205,4\n137#1:209,4\n146#1:213,4\n188#1:217,4\n152#1:221,4\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "WatermarkBrightLayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:J = 0xbb8L

.field private static final n:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "bright_watermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:I = 0x30


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->k:Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer$Companion;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Integer;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->n:[Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "uid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->f:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public static B(Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->D()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->g:Z

    .line 7
    .line 8
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 11

    .line 1
    .line 2
    sget-object v4, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->b:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 6
    move-result-object v9

    .line 7
    .line 8
    if-eqz v9, :cond_0

    .line 9
    .line 10
    sget-object v10, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->g:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget v7, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->i:I

    .line 15
    .line 16
    iget v8, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->j:I

    .line 17
    .line 18
    const-string v2, "bright_watermark"

    .line 19
    const/4 v5, -0x1

    .line 20
    .line 21
    const/16 v6, 0x30

    .line 22
    move-object v0, v10

    .line 23
    move-object v1, v9

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->addWatermark(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;IIII)V

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->b(I)F

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v9, v0, v1}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->setWatermarkTextStyle(Landroid/view/View;FF)V

    .line 43
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->g:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;

    .line 9
    .line 10
    const-string v2, "bright_watermark"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->removeWatermark(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-void
.end method

.method public final f(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->f(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->g:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->h:J

    .line 11
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lk6/l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk6/l;->a()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const/16 p1, 0x3e8

    .line 13
    int-to-long v2, p1

    .line 14
    div-long/2addr v0, v2

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->h:J

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iput-wide v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->h:J

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->n:[Ljava/lang/Integer;

    .line 26
    long-to-int v0, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->g:Z

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    iget p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->i:I

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->j:I

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->g:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->C()V

    .line 56
    .line 57
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->f:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    const-wide/16 v1, 0xbb8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    instance-of v0, p1, Lk6/m;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lk6/m;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lk6/m;->b()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lk6/m;->a()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    if-gtz p1, :cond_4

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput v0, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->i:I

    .line 107
    .line 108
    iput p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->j:I

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->g:Z

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->D()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->C()V

    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->u(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 12
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/player/core/playback/b;->w(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->D()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->f:Landroid/os/Handler;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer;->g:Z

    .line 24
    return-void
.end method
