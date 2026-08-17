.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCAppIconWatermarkComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent$Companion;
    }
.end annotation


# static fields
.field public static final o:Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field private static final q:Ljava/lang/String; = "ugc_app_icon_watermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:I = 0xff

.field private static final s:I = 0x0

.field private static final t:I = 0x0

.field private static final u:I = 0x10

.field private static final v:I = 0x20

.field private static final w:I = 0x8

.field private static final x:I = 0x2

.field private static final y:J = 0x7530L

.field private static final z:J = 0x8ca0L


# instance fields
.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->o:Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->l:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 5
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
    const-string v0, "value"

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
    if-eqz v0, :cond_2

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
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->m:J

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_7

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->l:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 38
    .line 39
    sget-object v1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->d:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 44
    .line 45
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->l:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->p()V

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 56
    .line 57
    const-wide/16 v1, 0x7530

    .line 58
    .line 59
    .line 60
    const-wide/32 v3, 0x8ca1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/c;->f(JJ)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->n:J

    .line 67
    add-long/2addr p1, v0

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->m:J

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 90
    move-result p2

    .line 91
    .line 92
    if-lez p1, :cond_7

    .line 93
    .line 94
    if-gtz p2, :cond_4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->h:I

    .line 98
    .line 99
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->i:I

    .line 100
    .line 101
    if-lez p1, :cond_6

    .line 102
    .line 103
    if-lez p2, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->k:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->p()V

    .line 112
    const/4 p1, 0x1

    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->j:Z

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    :goto_0
    sget-object p1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    const/4 v0, 0x0

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    const-string p1, "UGC \u89c6\u9891\u5c3a\u5bf8\u672a\u77e5\u6216\u56fe\u6807\u672a\u52a0\u8f7d\uff0c\u6682\u4e0d\u663e\u793a APP \u56fe\u6807\u6c34\u5370"

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1, v0}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_7
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->p()V

    .line 12
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 4
    .line 5
    sget-object v0, La1/a;->a:La1/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    sget v2, Lcom/dramawave/shared/player/R$drawable;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->k:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->k:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    sget-object v2, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string/jumbo v4, "\u52a0\u8f7d UGC APP \u56fe\u6807\u6c34\u5370\u5931\u8d25: "

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0, v4}, Lcom/dramawave/shared/player/util/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->j:Z

    .line 66
    .line 67
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/random/c$a;->g()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    sget-object v2, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->d:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 79
    .line 80
    :goto_1
    iput-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->l:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/a;

    .line 86
    .line 87
    const-wide/16 v2, 0x7530

    .line 88
    .line 89
    .line 90
    const-wide/32 v4, 0x8ca1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v4, v5}, Lkotlin/random/c;->f(JJ)J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    iput-wide v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->n:J

    .line 97
    .line 98
    iput-wide v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->m:J

    .line 99
    .line 100
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    const-string v0, "UGC APP \u56fe\u6807\u6c34\u5370\u7b49\u5f85\u5206\u8fa8\u7387\u4e8b\u4ef6"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    .line 2
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->l:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LR1/q;->getBinding()Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;->videoView:Lcom/dramawave/shared/player/next/VideoViewNext;

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    sget-object v4, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const/16 v4, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 28
    move-result v4

    .line 29
    :goto_0
    int-to-float v4, v4

    .line 30
    move v7, v4

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    :goto_1
    const/16 v4, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_2
    if-eq v3, v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 43
    .line 44
    if-ne v3, v1, :cond_3

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    const/4 v1, 0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 50
    move-result v1

    .line 51
    :goto_3
    int-to-float v1, v1

    .line 52
    move v8, v1

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_4
    :goto_4
    const/16 v1, 0x20

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 59
    move-result v1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :goto_5
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "ugc_app_icon_watermark"

    .line 67
    .line 68
    const/16 v4, 0xff

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v8}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->addIconWatermark(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;IIIFF)V

    .line 74
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
    const-string v0, "ugc_app_icon_watermark"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent;->j:Z

    .line 22
    return-void
.end method
