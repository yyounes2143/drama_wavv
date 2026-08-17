.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;
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
            "Landroid/view/View;",
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
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->GNk:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->kU:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->enB:Landroid/graphics/RectF;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->fWG:J

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->VN:I

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->Pdn:I

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->RDh:Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->kU:I

    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;Landroid/view/ViewGroup;)V

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

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->RDh:Ljava/lang/ref/SoftReference;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

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
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->enB:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->Kjv:F

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->Yhp:F

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
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->Kjv:F

    .line 38
    .line 39
    sub-float v1, p1, v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v1

    .line 44
    .line 45
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->Yhp:F

    .line 46
    sub-float/2addr p2, v2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->Kjv:F

    .line 57
    .line 58
    sub-float v3, p1, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    .line 66
    move-result v2

    .line 67
    .line 68
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->GNk:I

    .line 69
    int-to-float v4, v3

    .line 70
    .line 71
    cmpg-float v4, v1, v4

    .line 72
    .line 73
    if-ltz v4, :cond_3

    .line 74
    int-to-float v3, v3

    .line 75
    .line 76
    cmpg-float v3, p2, v3

    .line 77
    .line 78
    if-gez v3, :cond_2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->Kjv:F

    .line 82
    .line 83
    cmpl-float p1, p1, p2

    .line 84
    .line 85
    if-lez p1, :cond_6

    .line 86
    .line 87
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->kU:I

    .line 88
    .line 89
    if-le v2, p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    iget-wide v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->fWG:J

    .line 104
    sub-long/2addr v2, v4

    .line 105
    .line 106
    const-wide/16 v4, 0xc8

    .line 107
    .line 108
    cmp-long p1, v2, v4

    .line 109
    .line 110
    if-ltz p1, :cond_4

    .line 111
    .line 112
    const/high16 p1, 0x40400000    # 3.0f

    .line 113
    .line 114
    cmpg-float v1, v1, p1

    .line 115
    .line 116
    if-gez v1, :cond_6

    .line 117
    .line 118
    cmpg-float p1, p2, p1

    .line 119
    .line 120
    if-gez p1, :cond_6

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->RDh:Ljava/lang/ref/SoftReference;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->Kjv(Landroid/view/View;)Landroid/graphics/RectF;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->enB:Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 146
    move-result p1

    .line 147
    .line 148
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->Kjv:F

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 152
    move-result p1

    .line 153
    .line 154
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->Yhp:F

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide p1

    .line 159
    .line 160
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/fWG;->fWG:J

    .line 161
    :cond_6
    :goto_1
    return v0
.end method
