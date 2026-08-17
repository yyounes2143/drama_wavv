.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private GNk:J

.field private Kjv:F

.field private Yhp:F

.field private enB:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

.field private kU:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

.field private mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

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
    if-eqz p1, :cond_5

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result p2

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->Kjv:F

    .line 24
    sub-float/2addr p1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const/high16 v2, 0x41200000    # 10.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 38
    move-result v1

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->Yhp:F

    .line 45
    sub-float/2addr p2, p1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 57
    move-result p2

    .line 58
    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-ltz p1, :cond_6

    .line 62
    .line 63
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->mc:Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->mc:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide p1

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->GNk:J

    .line 77
    sub-long/2addr p1, v1

    .line 78
    .line 79
    const-wide/16 v1, 0x5dc

    .line 80
    .line 81
    cmp-long p1, p1, v1

    .line 82
    .line 83
    if-ltz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;->enB()V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v1

    .line 102
    .line 103
    iput-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->GNk:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->Kjv:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 113
    move-result p1

    .line 114
    .line 115
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->Yhp:F

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Yhp;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Pdn;->kU()V

    .line 121
    :cond_6
    :goto_1
    return v0
.end method
