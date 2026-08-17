.class public Lcom/bytedance/adsdk/ugeno/enB/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/VN/GNk$kU;


# instance fields
.field final Kjv:F

.field final Yhp:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Kjv;->Kjv:F

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Kjv;->Yhp:F

    .line 13
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    .line 10
    const v3, 0x3e4ccccc    # 0.19999999f

    .line 11
    :goto_0
    mul-float/2addr v3, p2

    .line 12
    add-float/2addr v3, v2

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    const v3, -0x41b33334    # -0.19999999f

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :goto_1
    if-gez v1, :cond_1

    .line 20
    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    :goto_2
    mul-float/2addr p2, v4

    .line 23
    add-float/2addr p2, v2

    .line 24
    goto :goto_3

    .line 25
    .line 26
    :cond_1
    const/high16 v4, -0x41000000    # -0.5f

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :goto_3
    if-gez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v0

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    int-to-float v0, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 48
    goto :goto_4

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v0

    .line 56
    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    int-to-float v0, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    return-void
.end method
