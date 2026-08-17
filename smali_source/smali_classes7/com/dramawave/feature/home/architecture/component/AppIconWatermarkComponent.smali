.class public final Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;
.super LR1/e;
.source "AppIconWatermarkComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent$Companion;,
        Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field private static final j:Ljava/lang/String; = "app_icon_watermark"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:I = 0xff

.field private static final l:I = 0x0

.field private static final m:I = 0x0

.field private static final n:I = 0x10

.field private static final o:I = 0x20

.field private static final p:I = 0x8

.field private static final q:I = 0x2

.field private static final r:I = 0x4

.field private static final s:J = 0x7530L

.field private static final t:J = 0x8ca0L


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->h:Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->e:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 11

    .line 1
    .line 2
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->e:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

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
    sget-object v1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->b:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 20
    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 28
    move-result v1

    .line 29
    :goto_0
    int-to-float v1, v1

    .line 30
    move v9, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    :goto_1
    const/16 v1, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_2
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent$a;->a:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v4

    .line 45
    .line 46
    aget v1, v1, v4

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-eq v1, v4, :cond_4

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    if-eq v1, v4, :cond_4

    .line 53
    const/4 v5, 0x3

    .line 54
    .line 55
    if-eq v1, v5, :cond_5

    .line 56
    const/4 v4, 0x4

    .line 57
    .line 58
    if-ne v1, v4, :cond_3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    new-instance v0, LB9/n;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_4
    const/16 v4, 0x20

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 71
    move-result v1

    .line 72
    int-to-float v10, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/shared/player/next/VideoViewNext;->getWatermarkLayout()Lcom/dramawave/shared/player/core/layer/WatermarkLayout;

    .line 76
    move-result-object v0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    const-string v1, "app_icon_watermark"

    .line 81
    .line 82
    const/16 v4, 0xff

    .line 83
    move v7, v9

    .line 84
    move v8, v10

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v8}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->addIconWatermark(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;IIIFF)V

    .line 88
    .line 89
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v3, "\u6dfb\u52a0\u6c34\u5370: size=0x0 paddingHorizontal="

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, ", paddingVertical="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final m(J)V
    .locals 6

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
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->g:J

    .line 19
    add-long/2addr p1, v0

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->f:J

    .line 22
    .line 23
    sget-object p1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->g:J

    .line 30
    .line 31
    const/16 v2, 0x3e8

    .line 32
    int-to-long v2, v2

    .line 33
    div-long/2addr v0, v2

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->f:J

    .line 36
    div-long/2addr v4, v2

    .line 37
    .line 38
    const-string/jumbo v2, "\u8ba1\u5212\u5728 "

    .line 39
    .line 40
    const-string v3, " \u79d2\u540e\uff08\u64ad\u653e\u8fdb\u5ea6 "

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, " \u79d2\uff09\u66f4\u65b0\u6c34\u5370\u4f4d\u7f6e"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v1, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, v1}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
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
    .locals 6
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
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->f:J

    .line 27
    .line 28
    cmp-long v0, p1, v2

    .line 29
    .line 30
    if-ltz v0, :cond_7

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->e:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 39
    .line 40
    sget-object v2, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->d:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 45
    .line 46
    :cond_0
    iput-object v2, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->e:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->l()V

    .line 50
    .line 51
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->e:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v5, "\u66f4\u65b0\u6c34\u5370\u4f4d\u7f6e\u4e3a: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->m(J)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 103
    move-result p2

    .line 104
    .line 105
    if-lez p1, :cond_7

    .line 106
    .line 107
    if-gtz p2, :cond_4

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    const-string/jumbo v3, "\u6536\u5230\u5206\u8fa8\u7387\u53d8\u5316\u4e8b\u4ef6: "

    .line 117
    .line 118
    const-string/jumbo v4, "x"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/foundation/text/input/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    new-array v4, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    iput p1, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->a:I

    .line 133
    .line 134
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->b:I

    .line 135
    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    if-lez p2, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->d:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->l()V

    .line 147
    const/4 p1, 0x1

    .line 148
    .line 149
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->c:Z

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    new-array p2, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string/jumbo v0, "\u89c6\u9891\u5c3a\u5bf8\u672a\u77e5\u6216\u56fe\u6807\u672a\u52a0\u8f7d\uff0c\u6682\u4e0d\u663e\u793a\u6c34\u5370"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, p2}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
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
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->l()V

    .line 12
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

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
    .line 14
    const-string/jumbo v1, "\u52a0\u8f7d\u5e94\u7528\u56fe\u6807: "

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :try_start_0
    sget v3, Lcom/dramawave/shared/player/R$drawable;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->d:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v2

    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v2

    .line 63
    .line 64
    :goto_2
    sget-object v4, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iget-object v6, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v6, v2

    .line 76
    .line 77
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ", \u539f\u59cb\u5c3a\u5bf8="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v0, "x"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0, v1}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :goto_4
    sget-object v1, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string/jumbo v4, "\u52a0\u8f7d\u5e94\u7528\u56fe\u6807\u5931\u8d25: "

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-array v4, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0, v4}, Lcom/dramawave/shared/player/util/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    :goto_5
    iput-boolean v2, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->c:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->J()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_6

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    .line 152
    :goto_6
    if-eqz v0, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->y()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->d:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 174
    goto :goto_7

    .line 175
    .line 176
    :cond_5
    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lkotlin/random/c$a;->g()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->a:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 185
    goto :goto_7

    .line 186
    .line 187
    :cond_6
    sget-object v0, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->d:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 188
    .line 189
    :goto_7
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->e:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 190
    .line 191
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->m(J)V

    .line 195
    .line 196
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    const-string/jumbo v0, "\u7ed1\u5b9a\u63a7\u5236\u5668\uff0c\u7b49\u5f85\u5206\u8fa8\u7387\u4e8b\u4ef6"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final release(Z)V
    .locals 3

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
    const-string v0, "app_icon_watermark"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->removeWatermark(Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->c:Z

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-array v2, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string/jumbo v0, "\u79fb\u9664APP\u56fe\u6807\u6c34\u5370"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/dramawave/shared/player/util/f;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent;->c:Z

    .line 40
    return-void
.end method
