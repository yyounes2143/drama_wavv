.class public final Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "AppIconWatermarkLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppIconWatermarkLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIconWatermarkLayer.kt\ncom/dramawave/shared/player/core/layer/AppIconWatermarkLayer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,350:1\n16#2,4:351\n16#2,4:355\n22#2,4:359\n16#2,4:363\n16#2,4:367\n16#2,4:371\n16#2,4:375\n16#2,4:379\n*S KotlinDebug\n*F\n+ 1 AppIconWatermarkLayer.kt\ncom/dramawave/shared/player/core/layer/AppIconWatermarkLayer\n*L\n92#1:351,4\n113#1:355,4\n115#1:359,4\n175#1:363,4\n186#1:367,4\n207#1:371,4\n282#1:375,4\n301#1:379,4\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "AppIconWatermarkLayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "app_icon_watermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:I = 0xff

.field private static final q:I = 0x0

.field private static final r:I = 0x0

.field private static final s:I = 0x10

.field private static final t:I = 0x20

.field private static final u:I = 0x14

.field private static final v:I = 0x8

.field private static final w:I = 0x10

.field private static final x:J = 0x7530L

.field private static final y:J = 0x8ca0L


# instance fields
.field private final e:Lcom/dramawave/shared/player/core/layer/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->m:Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/player/core/layer/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/layer/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->e:Lcom/dramawave/shared/player/core/layer/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/dramawave/shared/player/core/layer/a;->g2()Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->d:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/random/c$a;->g()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->a:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->d:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->j:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 33
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 12

    .line 1
    .line 2
    iget-object v3, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->j:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/VideoView;->isLandscapeVideo()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    neg-float v0, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/VideoView;->isLandscapeVideo()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x14

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v5, 0x20

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :goto_2
    sget-object v6, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->a:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 60
    .line 61
    if-eq v4, v6, :cond_4

    .line 62
    .line 63
    sget-object v7, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->b:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 64
    .line 65
    if-ne v4, v7, :cond_3

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0x8

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 72
    move-result v2

    .line 73
    :goto_3
    int-to-float v2, v2

    .line 74
    move v10, v2

    .line 75
    goto :goto_5

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_4
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 79
    move-result v2

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :goto_5
    if-eq v4, v6, :cond_6

    .line 83
    .line 84
    sget-object v2, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->b:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 85
    .line 86
    if-ne v4, v2, :cond_5

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    move v11, v0

    .line 89
    goto :goto_7

    .line 90
    :cond_6
    :goto_6
    move v11, v5

    .line 91
    .line 92
    :goto_7
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->g:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;

    .line 93
    .line 94
    iget v6, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->f:I

    .line 95
    .line 96
    iget v7, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->g:I

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    .line 100
    const-string v2, "app_icon_watermark"

    .line 101
    .line 102
    const/16 v5, 0xff

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v11}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->addIconWatermark(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;IIIIIFF)V

    .line 106
    :cond_7
    return-void
.end method

.method public final C()V
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
    const-string v2, "app_icon_watermark"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->removeWatermark(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->h:Z

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 8
    .line 9
    const-wide/16 v1, 0x7530

    .line 10
    .line 11
    .line 12
    const-wide/32 v3, 0x8ca1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/c;->f(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->l:J

    .line 19
    add-long/2addr p1, v0

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->k:J

    .line 22
    .line 23
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-wide p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->l:J

    .line 35
    .line 36
    const/16 v0, 0x3e8

    .line 37
    int-to-long v0, v0

    .line 38
    div-long/2addr p1, v0

    .line 39
    .line 40
    iget-wide p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->k:J

    .line 41
    div-long/2addr p1, v0

    .line 42
    :cond_0
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
    iput-boolean p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->h:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->D(J)V

    .line 12
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
    instance-of v0, p1, Lk6/m;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lk6/m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk6/m;->b()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lk6/m;->a()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput v0, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->f:I

    .line 27
    .line 28
    iput p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->g:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->C()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->y()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lk6/l;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Lk6/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lk6/l;->a()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->k:J

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-ltz p1, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->h:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->j:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 60
    .line 61
    sget-object v2, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->a:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 62
    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;->d:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 66
    .line 67
    :cond_2
    iput-object v2, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->j:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->C()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->B()V

    .line 74
    const/4 p1, 0x1

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->h:Z

    .line 77
    .line 78
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->j:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$b;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->D(J)V

    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->h:Z

    .line 10
    return-void
.end method

.method public final u(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 3
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
    sget-object v0, La1/a;->a:La1/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :try_start_0
    sget v1, Lcom/dramawave/shared/player/R$drawable;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->i:Landroid/graphics/drawable/Drawable;

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->i:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->i:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string/jumbo v1, "\u52a0\u8f7d\u5e94\u7528\u56fe\u6807\u5931\u8d25: "

    .line 82
    .line 83
    const-string v2, "AppIconWatermarkLayer"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->D(J)V

    .line 95
    .line 96
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
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
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->C()V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->h:Z

    .line 18
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 4
    .line 5
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->g:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->B()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer;->h:Z

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void
.end method
