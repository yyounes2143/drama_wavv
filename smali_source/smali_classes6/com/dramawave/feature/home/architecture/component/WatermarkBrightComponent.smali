.class public final Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;
.super LR1/e;
.source "WatermarkBrightComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatermarkBrightComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkBrightComponent.kt\ncom/dramawave/feature/home/architecture/component/WatermarkBrightComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,178:1\n16#2,4:179\n16#2,4:183\n16#2,4:187\n16#2,4:191\n16#2,4:195\n*S KotlinDebug\n*F\n+ 1 WatermarkBrightComponent.kt\ncom/dramawave/feature/home/architecture/component/WatermarkBrightComponent\n*L\n53#1:179,4\n91#1:183,4\n102#1:187,4\n143#1:191,4\n110#1:195,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field private static final c:Ljava/lang/String; = "WatermarkBrightLayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:J = 0xbb8L

.field private static final e:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "bright_watermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I = 0x30

.field private static final h:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Z

.field private static j:J

.field private static k:I

.field private static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->a:Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent$Companion;

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
    sput-object v2, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->e:[Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->h:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method public static l(Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;)V
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
    const-string v1, "bright_watermark"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    sput-boolean v1, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->i:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 8

    .line 1
    .line 2
    sget-object v3, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getUserId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->b(I)F

    .line 24
    move-result v6

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 30
    move-result v1

    .line 31
    int-to-float v7, v1

    .line 32
    .line 33
    const-string v1, "bright_watermark"

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->addTextWatermark(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;IIFF)V

    .line 40
    return-void
.end method

.method public final observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
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
    .line 8
    invoke-super {p0, p1}, LR1/e;->observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V

    .line 9
    return-void
.end method

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
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

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
    const/16 v0, 0x3e8

    .line 26
    int-to-long v0, v0

    .line 27
    div-long/2addr p1, v0

    .line 28
    .line 29
    sget-wide v0, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->j:J

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    sput-wide p1, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->j:J

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->e:[Ljava/lang/Integer;

    .line 40
    long-to-int p1, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    sget-boolean p1, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->i:Z

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    sget p1, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->k:I

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    sget p1, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->l:I

    .line 61
    .line 62
    if-gtz p1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    .line 66
    sput-boolean p1, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->i:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->m()V

    .line 70
    .line 71
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->h:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance p2, Landroidx/compose/ui/viewinterop/a;

    .line 82
    const/4 v0, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    const-wide/16 v0, 0xbb8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    :goto_0
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 120
    move-result p2

    .line 121
    .line 122
    if-lez p1, :cond_6

    .line 123
    .line 124
    if-gtz p2, :cond_5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    sput p1, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->k:I

    .line 136
    .line 137
    sput p2, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->l:I

    .line 138
    .line 139
    sget-boolean p1, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->i:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->m()V

    .line 145
    :cond_6
    :goto_1
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

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
    const-string v0, "bright_watermark"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object p1, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->h:Landroid/os/Handler;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    sput-boolean p1, Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent;->i:Z

    .line 36
    return-void
.end method
