.class public Lcom/bytedance/adsdk/Yhp/Pdn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;,
        Lcom/bytedance/adsdk/Yhp/Pdn$Kjv;
    }
.end annotation


# instance fields
.field private AXE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private Eh:Landroid/graphics/Matrix;

.field private Ff:Ljava/lang/String;

.field GNk:Lcom/bytedance/adsdk/Yhp/QWA;

.field private GY:Landroid/graphics/Rect;

.field private HB:Landroid/view/View;

.field private Jdh:Landroid/graphics/Canvas;

.field private KeJ:Z

.field Kjv:Ljava/lang/String;

.field private Lt:Landroid/graphics/Matrix;

.field private LyD:Landroid/graphics/Paint;

.field private MXh:Landroid/graphics/Rect;

.field private Mba:Landroid/graphics/Bitmap;

.field private Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

.field private QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

.field private final RDh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/Yhp/Pdn$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

.field private Sk:Z

.field private TOS:Landroid/graphics/Rect;

.field private TVS:Lcom/bytedance/adsdk/Yhp/vd;

.field private VN:Z

.field private Yci:Landroid/graphics/RectF;

.field Yhp:Lcom/bytedance/adsdk/Yhp/GNk;

.field private Yy:Lcom/bytedance/adsdk/Yhp/mc;

.field private final Zat:Landroid/graphics/Matrix;

.field private bea:Z

.field private enB:Z

.field private fWG:Z

.field private fs:Landroid/graphics/RectF;

.field private final hLn:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private hMq:Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

.field private jo:Z

.field private final kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

.field private kZ:I

.field private lhA:Z

.field private lnG:Landroid/graphics/RectF;

.field private mc:Lcom/bytedance/adsdk/Yhp/fWG;

.field private rCy:Z

.field private tul:Z

.field private vd:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->enB:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->VN:Z

    .line 19
    .line 20
    sget-object v3, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Lcom/bytedance/adsdk/Yhp/Pdn$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/Yhp/Pdn$1;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;)V

    .line 35
    .line 36
    iput-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->KeJ:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    .line 41
    .line 42
    const/16 v1, 0xff

    .line 43
    .line 44
    iput v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ:I

    .line 45
    .line 46
    sget-object v1, Lcom/bytedance/adsdk/Yhp/vd;->Kjv:Lcom/bytedance/adsdk/Yhp/vd;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TVS:Lcom/bytedance/adsdk/Yhp/vd;

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy:Z

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    return-object p0
.end method

.method private Kjv(Landroid/content/Context;)V
    .locals 7

    .line 35
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v4, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v6, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 37
    invoke-static {v4}, Lcom/bytedance/adsdk/Yhp/kU/tul;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/fWG;->Ff()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Ljava/util/List;Lcom/bytedance/adsdk/Yhp/fWG;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 38
    iget-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lhA:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Kjv(Z)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Yhp(Z)V

    return-void
.end method

.method private Kjv(Landroid/graphics/Canvas;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/fWG;->mc()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/fWG;->mc()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Kjv(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;)V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->fs()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GY:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GY:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GY:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/RectF;FF)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt()Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GY:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 107
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(II)V

    .line 108
    iget-boolean v5, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    if-eqz v5, :cond_4

    .line 109
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Eh:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 115
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Eh:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lnG:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 116
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lnG:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TOS:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->MXh:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->MXh:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TOS:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private Kjv(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 125
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private Kjv(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 126
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private Kjv(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 119
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 124
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private Lt()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method private LyD()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->enB:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private MXh()Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->lnG()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;->Kjv(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Ff:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yy:Lcom/bytedance/adsdk/Yhp/mc;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/fWG;->AXE()Ljava/util/Map;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/mc;Ljava/util/Map;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    .line 45
    return-object v0
.end method

.method private TOS()Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq:Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/Yhp/GNk;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq:Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq:Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    .line 35
    return-object v0
.end method

.method private Yci()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TVS:Lcom/bytedance/adsdk/Yhp/vd;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->Yhp()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/Yhp/vd;->Kjv(IZI)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy:Z

    .line 24
    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/adsdk/Yhp/Pdn;)Lcom/bytedance/adsdk/Yhp/enB/GNk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    return-object p0
.end method

.method private Yhp(II)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba:Landroid/graphics/Bitmap;

    .line 32
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    return-void
.end method

.method private fs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh:Landroid/graphics/Canvas;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Lt:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Eh:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GY:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->MXh:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TOS:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lnG:Landroid/graphics/RectF;

    .line 76
    return-void
.end method

.method private lnG()Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method


# virtual methods
.method public AXE()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->RDh()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ff()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$7;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Yhp/Pdn$7;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Yy()V

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yy()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->SI()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 94
    :cond_5
    return-void
.end method

.method public GNk(F)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->GNk(F)V

    return-void
.end method

.method public GNk(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$4;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Kjv(F)V

    return-void
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$13;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/fWG;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/enB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Kjv:F

    iget v0, v0, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Yhp:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 10
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public GNk(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->tul:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/fWG;->Yhp(Z)V

    :cond_0
    return-void
.end method

.method public GNk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    return v0
.end method

.method public GY()Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fs:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public Jdh()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->enB()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public KeJ()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public Kjv(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->MXh()Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;->Kjv(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk;)Landroid/graphics/Typeface;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Yhp()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->TOS()Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->HB:Landroid/view/View;

    return-object v0
.end method

.method public Kjv(F)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$9;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->enB()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/fWG;->fWG()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(I)V

    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$8;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Kjv(I)V

    return-void
.end method

.method public Kjv(II)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Pdn$3;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Kjv(FF)V

    return-void
.end method

.method public Kjv(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->HB:Landroid/view/View;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/GNk;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk;

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq:Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/QWA;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk:Lcom/bytedance/adsdk/Yhp/QWA;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/mc;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Yy:Lcom/bytedance/adsdk/Yhp/mc;

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;->Kjv(Lcom/bytedance/adsdk/Yhp/mc;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/vd;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->TVS:Lcom/bytedance/adsdk/Yhp/vd;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci()V

    return-void
.end method

.method public Kjv(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->enB:Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Ff:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE:Ljava/util/Map;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    if-eq p1, v0, :cond_1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->vd:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Yhp(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public Kjv(ZLandroid/content/Context;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->bea:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->bea:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/fWG;Landroid/content/Context;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 18
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/content/Context;)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG;)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc(F)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Pdn$Kjv;

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-boolean p2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->tul:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/Yhp/fWG;->Yhp(Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public Mba()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Ff()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 21
    :cond_0
    return-void
.end method

.method public Pdn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Sk:Z

    .line 3
    return v0
.end method

.method public QWA()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public RDh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->SI:Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->VN()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    .line 39
    return-void
.end method

.method public SI()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->SI()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 21
    :cond_0
    return-void
.end method

.method public Sk()Lcom/bytedance/adsdk/Yhp/QWA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk:Lcom/bytedance/adsdk/Yhp/QWA;

    .line 3
    return-object v0
.end method

.method public TVS()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk:Lcom/bytedance/adsdk/Yhp/QWA;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->Yy()Landroid/util/SparseArray;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public VN()Lcom/bytedance/adsdk/Yhp/KeJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->GNk()Lcom/bytedance/adsdk/Yhp/KeJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public VN(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->GNk(Z)V

    return-void
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    return-object v0
.end method

.method public Yhp(F)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$11;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->enB()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/fWG;->fWG()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Yhp(F)V

    return-void
.end method

.method public Yhp(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$10;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Yhp(F)V

    return-void
.end method

.method public Yhp(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$12;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/fWG;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/enB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Kjv:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 15
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Yhp(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->KeJ:Z

    return-void
.end method

.method public Yy()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->hMq()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Zat()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 21
    :cond_0
    return-void
.end method

.method public bea()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->removeAllUpdateListeners()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB/Kjv;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Drawable#draw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 25
    return-void
.end method

.method public enB(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/RDh;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->AXE()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/RDh;

    return-object p1
.end method

.method public enB()Lcom/bytedance/adsdk/Yhp/vd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/Yhp/vd;->GNk:Lcom/bytedance/adsdk/Yhp/vd;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Yhp/vd;->Yhp:Lcom/bytedance/adsdk/Yhp/vd;

    return-object v0
.end method

.method public enB(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->VN:Z

    return-void
.end method

.method public fWG(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->TOS()Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fWG(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG:Z

    return-void
.end method

.method public fWG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy:Z

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ:I

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->mc()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->mc()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public hLn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$6;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Yhp/Pdn$6;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yci()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->hLn()V

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->LyD()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE()F

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yy()F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq()F

    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->SI()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 94
    :cond_5
    return-void
.end method

.method public hMq()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->AXE()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->jo:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->tul()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public kU(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->MXh()Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Yhp/Yhp;->Kjv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public kU(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public kU(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Sk:Z

    return-void
.end method

.method public kU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->KeJ:Z

    return v0
.end method

.method public kZ()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lhA()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->isRunning()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Ff:Ljava/lang/String;

    return-object v0
.end method

.method public mc(F)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$5;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Yhp/fWG;->Kjv(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->Kjv(F)V

    .line 23
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void
.end method

.method public mc(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->setRepeatMode(I)V

    return-void
.end method

.method public mc(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Pdn$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn$2;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/fWG;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/enB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Kjv:F

    float-to-int p1, p1

    .line 10
    iget v0, v0, Lcom/bytedance/adsdk/Yhp/GNk/enB;->Yhp:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(II)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 12
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mc(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lhA:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->lhA:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Kjv(Z)V

    :cond_1
    return-void
.end method

.method public rCy()Lcom/bytedance/adsdk/Yhp/fWG;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->mc:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 3
    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Ff()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->isRunning()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba()V

    .line 40
    .line 41
    sget-object p1, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->Pdn:Lcom/bytedance/adsdk/Yhp/Pdn$Yhp;

    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn()V

    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Pdn;->SI()V

    .line 4
    return-void
.end method

.method public tul()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public vd()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn;->kU:Lcom/bytedance/adsdk/Yhp/enB/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->fWG()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method
