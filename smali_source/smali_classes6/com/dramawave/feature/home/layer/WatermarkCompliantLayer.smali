.class public final Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;
.super Lcom/dramawave/shared/player/core/playback/b;
.source "WatermarkCompliantLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatermarkCompliantLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkCompliantLayer.kt\ncom/dramawave/feature/home/layer/WatermarkCompliantLayer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,147:1\n16#2,4:148\n*S KotlinDebug\n*F\n+ 1 WatermarkCompliantLayer.kt\ncom/dramawave/feature/home/layer/WatermarkCompliantLayer\n*L\n81#1:148,4\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field private static final k:Ljava/lang/String; = "WatermarkCompliantLayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I = 0x20


# instance fields
.field private final e:Lf2/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/dramawave/feature/home/databinding/LayerCompliantViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->i:Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lf2/d;)V
    .locals 0
    .param p1    # Lf2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/player/core/playback/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->e:Lf2/d;

    .line 6
    return-void
.end method

.method public static B(Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;Landroid/widget/LinearLayout;Ljava/lang/Number;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->f:I

    .line 11
    .line 12
    iget v3, p0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->g:I

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    int-to-float v2, v2

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    int-to-float v3, v0

    .line 23
    int-to-float v5, v1

    .line 24
    .line 25
    div-float v6, v3, v5

    .line 26
    .line 27
    cmpl-float v6, v2, v6

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    div-float/2addr v3, v2

    .line 31
    float-to-int v2, v3

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    add-int/2addr v2, v1

    .line 36
    move v7, v2

    .line 37
    move v2, v1

    .line 38
    move v1, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    mul-float/2addr v5, v2

    .line 41
    float-to-int v2, v5

    .line 42
    sub-int/2addr v0, v2

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    add-int/2addr v2, v0

    .line 46
    move v7, v4

    .line 47
    move v4, v0

    .line 48
    move v0, v2

    .line 49
    move v2, v7

    .line 50
    .line 51
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    :goto_2
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, v0

    .line 68
    .line 69
    sget-object v0, Lcom/dramawave/shared/player/util/l;->a:Lcom/dramawave/shared/player/util/l;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/dramawave/shared/player/util/l;->a(FLandroid/content/Context;)F

    .line 82
    move-result p1

    .line 83
    float-to-int p1, p1

    .line 84
    sub-int/2addr p2, p1

    .line 85
    .line 86
    iget-object p0, p0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->e:Lf2/d;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p2}, Lf2/d;->I3(I)V

    .line 92
    :cond_3
    return-void
.end method


# virtual methods
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
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/dramawave/feature/home/databinding/LayerCompliantViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/home/databinding/LayerCompliantViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->h:Lcom/dramawave/feature/home/databinding/LayerCompliantViewBinding;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerCompliantViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/player/event/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lk6/m;

    .line 3
    .line 4
    if-eqz v0, :cond_3

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
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->e:Lf2/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lf2/d;->D3()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    if-lez v0, :cond_3

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput v0, p0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->f:I

    .line 39
    .line 40
    iput p1, p0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->g:I

    .line 41
    .line 42
    if-le v0, p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lg6/c;->a:Lg6/c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lg6/c;->b()I

    .line 51
    move-result p1

    .line 52
    neg-int p1, p1

    .line 53
    .line 54
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    const/high16 v0, 0x41000000    # 8.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    const/16 p1, 0x20

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;->h:Lcom/dramawave/feature/home/databinding/LayerCompliantViewBinding;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerCompliantViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v1, Lcom/dramawave/feature/home/layer/b0;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0, v0, p1}, Lcom/dramawave/feature/home/layer/b0;-><init>(Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer;Landroid/widget/LinearLayout;Ljava/lang/Number;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_3
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
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/a;->h(Lm6/b$a;)V

    .line 15
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
    return-void
.end method
