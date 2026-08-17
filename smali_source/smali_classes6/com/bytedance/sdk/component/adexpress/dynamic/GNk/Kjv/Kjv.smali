.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static GNk:I = 0xa


# instance fields
.field private Kjv:F

.field private final Pdn:I

.field private RDh:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final VN:I

.field private Yhp:F

.field private enB:Landroid/graphics/RectF;

.field private fWG:J

.field private kU:I

.field private mc:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->GNk:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->kU:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->enB:Landroid/graphics/RectF;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->fWG:J

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->VN:I

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->Pdn:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->RDh:Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->kU:I

    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_1
    return-void
.end method

.method private Kjv(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v2, v6

    aget v0, v0, v4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {v1, v3, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->RDh:Ljava/lang/ref/SoftReference;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

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
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->enB:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->Kjv:F

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->Yhp:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    move-result p2

    .line 36
    .line 37
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->Kjv:F

    .line 38
    sub-float/2addr p1, v1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p1

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->Yhp:F

    .line 45
    sub-float/2addr p2, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result p2

    .line 50
    .line 51
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->kU:I

    .line 52
    int-to-float v2, v1

    .line 53
    .line 54
    cmpg-float v2, p1, v2

    .line 55
    .line 56
    if-ltz v2, :cond_3

    .line 57
    int-to-float v1, v1

    .line 58
    .line 59
    cmpg-float v1, p2, v1

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v1

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->fWG:J

    .line 77
    sub-long/2addr v1, v3

    .line 78
    .line 79
    const-wide/16 v3, 0xc8

    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    const/high16 v1, 0x40400000    # 3.0f

    .line 86
    .line 87
    cmpg-float p1, p1, v1

    .line 88
    .line 89
    if-gez p1, :cond_6

    .line 90
    .line 91
    cmpg-float p1, p2, v1

    .line 92
    .line 93
    if-gez p1, :cond_6

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->RDh:Ljava/lang/ref/SoftReference;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->Kjv(Landroid/view/View;)Landroid/graphics/RectF;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->enB:Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    move-result p1

    .line 120
    .line 121
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->Kjv:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    move-result p1

    .line 126
    .line 127
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->Yhp:F

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide p1

    .line 132
    .line 133
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/Kjv;->fWG:J

    .line 134
    :cond_6
    :goto_1
    return v0
.end method
