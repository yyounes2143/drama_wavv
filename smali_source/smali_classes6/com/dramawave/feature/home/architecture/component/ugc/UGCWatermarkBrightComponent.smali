.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCWatermarkBrightComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCWatermarkBrightComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCWatermarkBrightComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,113:1\n16#2,4:114\n*S KotlinDebug\n*F\n+ 1 UGCWatermarkBrightComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent\n*L\n66#1:114,4\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field private static final o:Ljava/lang/String; = "UGCWatermarkBright"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:J = 0xbb8L

.field private static final q:Ljava/lang/String; = "ugc_bright_watermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:I = 0x30

.field private static final s:J = 0x3e8L

.field private static final t:I = 0xa

.field private static final u:I = 0x10

.field private static final v:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->m:Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->n:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Integer;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->v:[Ljava/lang/Integer;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->h:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method public static p(Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "ugc_bright_watermark"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->i:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 2
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    div-long/2addr p1, v0

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->j:J

    .line 29
    .line 30
    cmp-long v0, p1, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->j:J

    .line 36
    .line 37
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->v:[Ljava/lang/Integer;

    .line 38
    long-to-int p1, p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->i:Z

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->k:I

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->l:I

    .line 59
    .line 60
    if-gtz p1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->i:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->q()V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->h:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance p2, Lcom/applovin/impl/H4;

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/H4;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    const-wide/16 v0, 0xbb8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 110
    move-result p2

    .line 111
    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    if-gtz p2, :cond_5

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->k:I

    .line 118
    .line 119
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->l:I

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->i:Z

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->q()V

    .line 127
    :cond_6
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sget-object v4, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->b(I)F

    .line 24
    move-result v7

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 30
    move-result v0

    .line 31
    int-to-float v8, v0

    .line 32
    .line 33
    const-string/jumbo v2, "ugc_bright_watermark"

    .line 34
    const/4 v5, -0x1

    .line 35
    .line 36
    const/16 v6, 0x30

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->addTextWatermark(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;IIFF)V

    .line 40
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/q;->release(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string/jumbo v0, "ugc_bright_watermark"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->h:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent;->i:Z

    .line 28
    return-void
.end method
