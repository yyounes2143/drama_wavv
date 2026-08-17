.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final GNk:I

.field private final Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

.field private final Yhp:Z

.field private enB:F

.field private fWG:F

.field private kU:F

.field private mc:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->GNk:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->Yhp:Z

    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->enB:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->fWG:F

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, ", mEndY: "

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->fWG:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->Yhp:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->enB:F

    .line 49
    .line 50
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->mc:F

    .line 51
    sub-float/2addr p1, p2

    .line 52
    .line 53
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->fWG:F

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->kU:F

    .line 56
    sub-float/2addr p2, v1

    .line 57
    mul-float/2addr p1, p1

    .line 58
    mul-float/2addr p2, p2

    .line 59
    add-float/2addr p2, p1

    .line 60
    float-to-double p1, p2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    move-result-wide p1

    .line 65
    double-to-float p1, p1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    .line 80
    const/high16 p2, 0x41200000    # 10.0f

    .line 81
    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result p1

    .line 97
    .line 98
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->mc:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->kU:F

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, ", mStartY: "

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->kU:F

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    :cond_3
    :goto_0
    return v0
.end method
