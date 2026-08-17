.class public Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;
.super Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;
.source "SourceFile"


# instance fields
.field private final Pdn:Landroid/graphics/Rect;

.field private final RDh:Landroid/graphics/Rect;

.field private SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final VN:Landroid/graphics/Paint;

.field protected final fWG:Lcom/bytedance/adsdk/Yhp/RDh;

.field private hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->VN:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->Pdn:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->RDh:Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->fWG()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->enB(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/RDh;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 36
    return-void
.end method

.method private SI()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->fWG()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->kU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->hLn()Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv()F

    .line 11
    move-result p2

    .line 12
    .line 13
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/RDh;->Kjv()I

    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float/2addr p3, p2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->Yhp()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv:Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->SI()Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv()F

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->VN:Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->VN:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->Pdn:Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->kU()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->RDh:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/RDh;->Kjv()I

    .line 80
    move-result p3

    .line 81
    int-to-float p3, p3

    .line 82
    mul-float/2addr p3, v1

    .line 83
    float-to-int p3, p3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->fWG:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/RDh;->Yhp()I

    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v2, v1

    .line 92
    float-to-int v1, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->RDh:Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    move-result p3

    .line 103
    int-to-float p3, p3

    .line 104
    mul-float/2addr p3, v1

    .line 105
    float-to-int p3, p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v2, v1

    .line 112
    float-to-int v1, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->Pdn:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->RDh:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;->VN:Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    :cond_3
    :goto_1
    return-void
.end method
