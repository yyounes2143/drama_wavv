.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static GNk:I = 0xa


# instance fields
.field private Kjv:F

.field private Yhp:F

.field private kU:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

.field private mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 6
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
    if-eqz p1, :cond_7

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    const/4 p2, 0x3

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->mc:Z

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result p2

    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->Kjv:F

    .line 32
    sub-float/2addr p1, v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result p1

    .line 37
    .line 38
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->GNk:I

    .line 39
    int-to-float v1, v1

    .line 40
    .line 41
    cmpl-float p1, p1, v1

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->Yhp:F

    .line 46
    sub-float/2addr p2, p1

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p1

    .line 51
    .line 52
    sget p2, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->GNk:I

    .line 53
    int-to-float p2, p2

    .line 54
    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-ltz p1, :cond_8

    .line 58
    .line 59
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->mc:Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->mc:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->mc:Z

    .line 67
    return v1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result p2

    .line 76
    .line 77
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->Kjv:F

    .line 78
    sub-float/2addr p1, v2

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result p1

    .line 83
    .line 84
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->GNk:I

    .line 85
    int-to-float v2, v2

    .line 86
    .line 87
    cmpl-float p1, p1, v2

    .line 88
    .line 89
    if-gez p1, :cond_6

    .line 90
    .line 91
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->Yhp:F

    .line 92
    sub-float/2addr p2, p1

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result p1

    .line 97
    .line 98
    sget p2, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->GNk:I

    .line 99
    int-to-float p2, p2

    .line 100
    .line 101
    cmpl-float p1, p1, p2

    .line 102
    .line 103
    if-ltz p1, :cond_5

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->mc:Z

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 119
    move-result p1

    .line 120
    .line 121
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->Kjv:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 125
    move-result p1

    .line 126
    .line 127
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/enB;->Yhp:F

    .line 128
    :cond_8
    :goto_1
    return v0
.end method
