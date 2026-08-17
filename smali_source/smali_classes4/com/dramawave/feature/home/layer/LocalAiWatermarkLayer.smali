.class public final Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "LocalAiWatermarkLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalAiWatermarkLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalAiWatermarkLayer.kt\ncom/dramawave/feature/home/layer/LocalAiWatermarkLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field private static final n:Ljava/lang/String; = "LocalAiWatermarkLayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/dramawave/feature/home/architecture/component/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->l:Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

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
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->e:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/e;

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/feature/home/layer/D;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/layer/D;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance v2, Lcom/dramawave/app/A;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lcom/dramawave/app/A;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/dramawave/feature/home/architecture/component/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->f:Lcom/dramawave/feature/home/architecture/component/e;

    .line 34
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->e:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static C(Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;Ljava/lang/Runnable;J)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->e:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static E(Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->f:Lcom/dramawave/feature/home/architecture/component/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/e;->b()V

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->g:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->setBottomRightWatermarkReservedHeight(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->p()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->g:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->h:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final D(Lcom/dramawave/shared/player/view/VideoView;Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/VideoView;->getDisplayView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay;->g:Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->j:I

    .line 9
    .line 10
    iget v3, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->k:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->calculateWatermarkDisplayRect(Landroid/view/View;II)Landroid/graphics/Rect;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/VideoView;->isLandscapeVideo()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v5

    .line 34
    :goto_0
    sub-int/2addr v4, v5

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    move v4, v5

    .line 39
    .line 40
    :cond_1
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 41
    .line 42
    sget v7, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 49
    move-result v6

    .line 50
    float-to-int v6, v6

    .line 51
    add-int/2addr v4, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v6

    .line 56
    .line 57
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v7

    .line 66
    .line 67
    :goto_1
    sget v8, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 71
    move-result v8

    .line 72
    float-to-int v8, v8

    .line 73
    .line 74
    sget v9, Lcom/dramawave/shared/resource/R$dimen;->e3:I

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 78
    move-result v9

    .line 79
    float-to-int v9, v9

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v11, v10

    .line 92
    .line 93
    :goto_2
    if-eqz v11, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v0, v7

    .line 100
    .line 101
    :goto_3
    sub-int v0, v7, v0

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    move v0, v5

    .line 105
    :cond_6
    const/4 v11, 0x1

    .line 106
    .line 107
    if-gt v11, v7, :cond_7

    .line 108
    .line 109
    if-ge v7, v6, :cond_7

    .line 110
    .line 111
    if-gez v9, :cond_8

    .line 112
    :cond_7
    move v9, v5

    .line 113
    :cond_8
    add-int/2addr v0, v9

    .line 114
    add-int/2addr v8, v0

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->F()I

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move v0, v8

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 126
    move-result p1

    .line 127
    .line 128
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 129
    sub-int/2addr p1, v2

    .line 130
    .line 131
    if-gez p1, :cond_a

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    move v5, p1

    .line 134
    :goto_6
    add-int/2addr v5, v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/f;->a:Lcom/dramawave/feature/home/architecture/component/f;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->F()I

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0, v3}, Lcom/dramawave/feature/home/architecture/component/f;->c(Landroid/view/View;II)I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/shared/player/core/layer/WatermarkOverlay$Companion;->setBottomRightWatermarkReservedHeight(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    move-object v10, p1

    .line 166
    .line 167
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    :cond_c
    if-nez v10, :cond_d

    .line 170
    .line 171
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    const/4 p1, -0x2

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    :cond_d
    iget p1, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    .line 180
    const v0, 0x800055

    .line 181
    .line 182
    if-ne p1, v0, :cond_e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 186
    move-result p1

    .line 187
    .line 188
    if-ne p1, v4, :cond_e

    .line 189
    .line 190
    iget p1, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 191
    .line 192
    if-ne p1, v5, :cond_e

    .line 193
    return-void

    .line 194
    .line 195
    :cond_e
    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 199
    .line 200
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    return-void
.end method

.method public final F()I
    .locals 2

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
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->isLandscapeVideo()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 16
    .line 17
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->q3:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    neg-int v0, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 30
    .line 31
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    :goto_0
    return v0
.end method

.method public final G(Lq2/a;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->h:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lq2/a;->Z()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->g:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->H()V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->E(Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;)V

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lq2/a;->a()Lcom/dramawave/shared/models/AiWatermark;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lq2/a;->A0()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/dramawave/feature/home/architecture/component/c;->a(Lcom/dramawave/shared/models/AiWatermark;Ljava/lang/String;)Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->d()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget v1, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->j:I

    .line 55
    .line 56
    if-lez v1, :cond_7

    .line 57
    .line 58
    iget v1, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->k:I

    .line 59
    .line 60
    if-gtz v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->j()Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    instance-of v2, v1, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    .line 75
    :goto_0
    if-nez v1, :cond_4

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    sget-object v2, Lcom/dramawave/feature/home/architecture/component/f;->a:Lcom/dramawave/feature/home/architecture/component/f;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->b()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/dramawave/feature/home/architecture/component/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->q()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    return-void

    .line 99
    .line 100
    :cond_5
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->g:Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lq2/a;->Z()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->h:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->H()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->c()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object v1, Lcom/dramawave/core/kv/store/c;->a:Lcom/dramawave/core/kv/store/c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/dramawave/core/kv/store/c;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/AiWatermarkUiModel;->a()Ljava/lang/Long;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->f:Lcom/dramawave/feature/home/architecture/component/e;

    .line 133
    .line 134
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/K;

    .line 135
    const/4 v3, 0x3

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/ability/ui/dialog/K;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, v2}, Lcom/dramawave/feature/home/architecture/component/e;->c(JLkotlin/jvm/functions/Function0;)V

    .line 142
    :cond_7
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->z()Lcom/dramawave/shared/player/view/VideoView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->n()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->D(Lcom/dramawave/shared/player/view/VideoView;Landroid/view/View;)V

    .line 20
    .line 21
    new-instance v2, Lcom/dramawave/feature/home/layer/C;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/dramawave/feature/home/layer/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final b(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 2
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lq2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lq2/a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lq2/a;->Z()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->i:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->E(Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->j:I

    .line 30
    .line 31
    iput v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->k:I

    .line 32
    .line 33
    iput-object v1, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->i:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->G(Lq2/a;)V

    .line 37
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->H()V

    .line 4
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/home/architecture/component/f;->a:Lcom/dramawave/feature/home/architecture/component/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/architecture/component/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    const/4 v1, -0x2

    .line 29
    .line 30
    .line 31
    const v2, 0x800055

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-object p1
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/m;

    .line 3
    .line 4
    if-eqz v0, :cond_2

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
    if-lez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lk6/m;->a()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lk6/m;->b()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->j:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lk6/m;->a()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->k:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    instance-of v0, p1, Lq2/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lq2/a;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->G(Lq2/a;)V

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lq2/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lq2/a;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->G(Lq2/a;)V

    .line 16
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->E(Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;)V

    .line 4
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
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->l()Lcom/dramawave/player/api/source/VideoSource;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    instance-of v0, p1, Lq2/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lq2/a;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->G(Lq2/a;)V

    .line 27
    return-void
.end method

.method public final viewHolderUnBind()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->E(Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->i:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->j:I

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->k:I

    .line 12
    return-void
.end method

.method public final w(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 2
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
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->w(Lm6/b$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->E(Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->j:I

    .line 15
    .line 16
    iput v1, p0, Lcom/dramawave/feature/home/layer/LocalAiWatermarkLayer;->k:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
.end method
