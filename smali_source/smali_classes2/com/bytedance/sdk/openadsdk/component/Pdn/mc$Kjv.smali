.class final Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Kjv"
.end annotation


# static fields
.field private static final enB:I

.field private static final kU:I


# instance fields
.field private final GNk:Landroid/graphics/Path;

.field private final Kjv:Landroid/graphics/RectF;

.field private final Yhp:Landroid/graphics/Paint;

.field private final mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "#b0000000"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->kU:I

    .line 9
    .line 10
    const-string v0, "#40000000"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->enB:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->Kjv:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->Yhp:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->GNk:Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mc/Yhp;->Kjv(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->mc:Z

    .line 31
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->GNk:Landroid/graphics/Path;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->Yhp:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->Kjv:Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->GNk:Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    div-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->GNk:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->Kjv:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->mc:Z

    .line 26
    const/4 v5, 0x7

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    const/4 v13, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-array v4, v12, [F

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    aput v0, v4, v11

    .line 43
    .line 44
    aput v0, v4, v10

    .line 45
    .line 46
    aput v13, v4, v1

    .line 47
    .line 48
    aput v13, v4, v9

    .line 49
    .line 50
    aput v13, v4, v8

    .line 51
    .line 52
    aput v13, v4, v7

    .line 53
    .line 54
    aput v0, v4, v6

    .line 55
    .line 56
    aput v0, v4, v5

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-array v4, v12, [F

    .line 60
    .line 61
    aput v13, v4, v11

    .line 62
    .line 63
    aput v13, v4, v10

    .line 64
    int-to-float v0, v0

    .line 65
    .line 66
    aput v0, v4, v1

    .line 67
    .line 68
    aput v0, v4, v9

    .line 69
    .line 70
    aput v0, v4, v8

    .line 71
    .line 72
    aput v0, v4, v7

    .line 73
    .line 74
    aput v13, v4, v6

    .line 75
    .line 76
    aput v13, v4, v5

    .line 77
    .line 78
    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 86
    int-to-float v8, p1

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->mc:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget v1, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->enB:I

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->kU:I

    .line 96
    .line 97
    :goto_1
    if-eqz p1, :cond_2

    .line 98
    .line 99
    sget p1, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->kU:I

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    sget p1, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->enB:I

    .line 103
    .line 104
    .line 105
    :goto_2
    filled-new-array {v1, p1}, [I

    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x0

    .line 108
    .line 109
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v5, v0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc$Kjv;->Yhp:Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
