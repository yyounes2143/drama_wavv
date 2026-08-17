.class public Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Lcom/bytedance/adsdk/ugeno/core/RDh;

.field private Kjv:F

.field private Yhp:F

.field private kU:Z

.field private mc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/RDh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->mc:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/core/RDh;

    .line 8
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/SI;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/high16 v2, 0x41700000    # 15.0f

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->kU:Z

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result p2

    .line 31
    .line 32
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->Kjv:F

    .line 33
    sub-float/2addr p1, p3

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->Yhp:F

    .line 44
    sub-float/2addr p2, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p1

    .line 49
    .line 50
    cmpl-float p1, p1, v2

    .line 51
    .line 52
    if-ltz p1, :cond_8

    .line 53
    .line 54
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->kU:Z

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->kU:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->kU:Z

    .line 62
    return v3

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 70
    move-result p3

    .line 71
    .line 72
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->Kjv:F

    .line 73
    sub-float/2addr v0, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v0

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-gez v0, :cond_6

    .line 82
    .line 83
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->Yhp:F

    .line 84
    sub-float/2addr p3, v0

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result p3

    .line 89
    .line 90
    cmpl-float p3, p3, v2

    .line 91
    .line 92
    if-ltz p3, :cond_5

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/core/RDh;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;Lcom/bytedance/adsdk/ugeno/core/SI$Yhp;Lcom/bytedance/adsdk/ugeno/core/SI$Kjv;)V

    .line 101
    return v1

    .line 102
    .line 103
    :cond_6
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->kU:Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 108
    move-result p1

    .line 109
    .line 110
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->Kjv:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 114
    move-result p1

    .line 115
    .line 116
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Yhp/Yhp;->Yhp:F

    .line 117
    :cond_8
    :goto_1
    return v1
.end method
