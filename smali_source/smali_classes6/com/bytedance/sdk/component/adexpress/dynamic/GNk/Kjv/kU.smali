.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private GNk:Z

.field private Kjv:F

.field private Yhp:F

.field private kU:I

.field private mc:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->kU:I

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->Yhp:F

    .line 20
    .line 21
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->Kjv:F

    .line 22
    sub-float/2addr p1, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p1

    .line 27
    .line 28
    const/high16 p2, 0x41200000    # 10.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_4

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->GNk:Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->GNk:Z

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    return p2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->Yhp:F

    .line 48
    .line 49
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->Kjv:F

    .line 50
    sub-float/2addr v1, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    .line 58
    move-result p1

    .line 59
    .line 60
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->Yhp:F

    .line 61
    .line 62
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->Kjv:F

    .line 63
    sub-float/2addr v1, v2

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    cmpg-float v1, v1, v2

    .line 67
    .line 68
    if-gez v1, :cond_4

    .line 69
    .line 70
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->kU:I

    .line 71
    .line 72
    if-le p1, v1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 80
    .line 81
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->Kjv:F

    .line 82
    .line 83
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->Yhp:F

    .line 84
    .line 85
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->GNk:Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 90
    move-result p1

    .line 91
    .line 92
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/kU;->Kjv:F

    .line 93
    :cond_4
    :goto_0
    return v0
.end method
