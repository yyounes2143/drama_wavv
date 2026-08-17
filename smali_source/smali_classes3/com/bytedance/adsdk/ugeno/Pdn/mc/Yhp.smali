.class public Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final AXE:[Z

.field private Ff:Landroid/graphics/Shader$TileMode;

.field private final GNk:Landroid/graphics/RectF;

.field private KeJ:F

.field private final Kjv:Landroid/graphics/RectF;

.field private final Pdn:Landroid/graphics/Paint;

.field private QWA:Landroid/widget/ImageView$ScaleType;

.field private final RDh:Landroid/graphics/Matrix;

.field private SI:Landroid/graphics/Shader$TileMode;

.field private final VN:Landroid/graphics/RectF;

.field private final Yhp:Landroid/graphics/RectF;

.field private Yy:Z

.field private bea:Z

.field private final enB:I

.field private final fWG:I

.field private final hLn:Landroid/graphics/RectF;

.field private hMq:F

.field private final kU:Landroid/graphics/Paint;

.field private final mc:Landroid/graphics/Bitmap;

.field private vd:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

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
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hLn:Landroid/graphics/RectF;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->SI:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Ff:Landroid/graphics/Shader$TileMode;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yy:Z

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hMq:F

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    new-array v3, v3, [Z

    .line 61
    .line 62
    .line 63
    fill-array-data v3, :array_0

    .line 64
    .line 65
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->bea:Z

    .line 69
    .line 70
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    .line 71
    .line 72
    const/high16 v3, -0x1000000

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->vd:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->QWA:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->mc:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result v4

    .line 89
    .line 90
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->enB:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    move-result p1

    .line 95
    .line 96
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->fWG:I

    .line 97
    int-to-float v4, v4

    .line 98
    int-to-float p1, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    new-instance p1, Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 122
    .line 123
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->vd:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    return-void

    .line 151
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static Kjv(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_4

    .line 2
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_2
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    .line 10
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    new-instance p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;-><init>(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object p0
.end method

.method public static Kjv(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private Kjv()V
    .locals 9

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp$1;->Kjv:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->QWA:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->enB:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->fWG:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->enB:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->fWG:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->enB:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    .line 38
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->fWG:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    .line 39
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->GNk:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->enB:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->fWG:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    cmpl-float v0, v4, v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->fWG:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 50
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->enB:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_1

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->enB:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 52
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->fWG:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    .line 53
    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    div-float v7, v6, v3

    add-float/2addr v7, v4

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    div-float/2addr v6, v3

    add-float/2addr v6, v2

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->enB:I

    int-to-float v4, v4

    invoke-static {v3, v4, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->fWG:I

    int-to-float v5, v5

    invoke-static {v4, v5, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yy:Z

    return-void
.end method

.method private Kjv(Landroid/graphics/Canvas;)V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hMq:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 66
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    .line 68
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    .line 69
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hMq:F

    .line 70
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 71
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hLn:Landroid/graphics/RectF;

    add-float v6, v1, v4

    add-float v7, v2, v4

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hLn:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 74
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hLn:Landroid/graphics/RectF;

    sub-float v6, v0, v4

    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hLn:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hLn:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v3, v4

    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hLn:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hLn:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hLn:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private static Kjv([Z)Z
    .locals 4

    .line 113
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static Yhp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    return-object v0
.end method

.method private Yhp(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp([Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hMq:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 12
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v8

    .line 14
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v16, v2, v9

    .line 15
    iget v15, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hMq:F

    .line 16
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v17, v2, v3

    .line 17
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-nez v2, :cond_2

    sub-float v3, v8, v17

    add-float v5, v8, v15

    .line 18
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    .line 19
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    move v3, v8

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    :cond_2
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-nez v2, :cond_3

    sub-float v2, v1, v15

    sub-float v3, v2, v17

    .line 21
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v5, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    .line 22
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    :cond_3
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-nez v2, :cond_4

    sub-float v2, v1, v15

    sub-float v11, v2, v17

    add-float v13, v1, v17

    .line 24
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    move v9, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    .line 25
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    move v5, v1

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    move v9, v15

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    sub-float v11, v8, v17

    add-float v13, v8, v9

    .line 27
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    .line 28
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    move v5, v8

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private static Yhp([Z)Z
    .locals 4

    .line 33
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public Kjv(F)Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;
    .locals 1

    .line 100
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public Kjv(FFFF)Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;
    .locals 4

    .line 82
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    .line 89
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 92
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hMq:F

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid radius value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hMq:F

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    aput-boolean p1, v0, v2

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 96
    :goto_2
    aput-boolean p1, v0, v3

    cmpl-float p1, p3, v1

    if-lez p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    const/4 p2, 0x2

    .line 97
    aput-boolean p1, v0, p2

    cmpl-float p1, p4, v1

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    const/4 p1, 0x3

    .line 98
    aput-boolean v3, v0, p1

    return-object p0

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Kjv(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->vd:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public Kjv(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->SI:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->SI:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yy:Z

    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public Kjv(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;
    .locals 1

    if-nez p1, :cond_0

    .line 105
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->QWA:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 107
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->QWA:Landroid/widget/ImageView$ScaleType;

    .line 108
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv()V

    :cond_1
    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->bea:Z

    return-object p0
.end method

.method public Yhp(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Ff:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Ff:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yy:Z

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yy:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->mc:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->SI:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Ff:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->SI:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Ff:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->RDh:Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yy:Z

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->bea:Z

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->AXE:[Z

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv([Z)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->hMq:F

    .line 83
    .line 84
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    .line 85
    .line 86
    cmpl-float v1, v2, v1

    .line 87
    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp(Landroid/graphics/Canvas;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv(Landroid/graphics/Canvas;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Yhp:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->KeJ:F

    .line 130
    .line 131
    cmpl-float v0, v0, v1

    .line 132
    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->VN:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    :cond_6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->fWG:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->enB:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->vd:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv:Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Kjv()V

    .line 12
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->vd:Landroid/content/res/ColorStateList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->Pdn:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Yhp;->kU:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
