.class public abstract Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;
    }
.end annotation


# static fields
.field private static GNk:F = 0.0f

.field protected static GY:I = 0x8

.field private static Kjv:F

.field private static Yhp:F

.field private static kU:J

.field private static mc:F


# instance fields
.field protected Jdh:I

.field protected LyD:Landroid/view/View;

.field public MXh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field protected Mba:I

.field protected Sk:F

.field protected TVS:J

.field protected Yci:Z

.field protected Zat:I

.field private enB:I

.field private fWG:I

.field protected kZ:F

.field protected lhA:F

.field protected rCy:J

.field protected tul:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->GY:I

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Kjv:F

    .line 16
    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Yhp:F

    .line 18
    .line 19
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->GNk:F

    .line 20
    .line 21
    sput v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->mc:F

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->kU:J

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->kZ:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->tul:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->lhA:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Sk:F

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->TVS:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->rCy:J

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Zat:I

    .line 23
    .line 24
    const/16 v1, -0x400

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Mba:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Jdh:I

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Yci:Z

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->MXh:Landroid/util/SparseArray;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->enB:I

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->fWG:I

    .line 44
    return-void
.end method

.method private Kjv(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->GNk(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt p1, v4, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    if-lt p1, p2, :cond_0

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    if-gt p1, v0, :cond_0

    return v5

    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Kjv(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public abstract Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public fWG()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Yci:Z

    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->safedk_GNk_onClick_d6d8b3731b29e90164d81cc697e4f254(Landroid/view/View;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->safedk_GNk_onTouch_cb60d8ffe89cc27d3b65a95bb4002708(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_GNk_onClick_d6d8b3731b29e90164d81cc697e4f254(Landroid/view/View;)V
    .locals 9
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Pdn;->Kjv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->kZ:F

    .line 10
    .line 11
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->tul:F

    .line 12
    .line 13
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->lhA:F

    .line 14
    .line 15
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Sk:F

    .line 16
    .line 17
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->MXh:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Yci:Z

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 25
    return-void
.end method

.method public safedk_GNk_onTouch_cb60d8ffe89cc27d3b65a95bb4002708(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Mba:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Zat:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Jdh:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    if-eq v1, v2, :cond_7

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    const/4 v3, -0x1

    .line 36
    :cond_0
    :goto_0
    move v6, v3

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    :cond_1
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->GNk:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v3

    .line 47
    .line 48
    sget v4, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Kjv:F

    .line 49
    sub-float/2addr v3, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v3

    .line 54
    add-float/2addr v3, v1

    .line 55
    .line 56
    sput v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->GNk:F

    .line 57
    .line 58
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->mc:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v3

    .line 63
    .line 64
    sget v4, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Yhp:F

    .line 65
    sub-float/2addr v3, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v3

    .line 70
    add-float/2addr v3, v1

    .line 71
    .line 72
    sput v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->mc:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v1

    .line 77
    .line 78
    sput v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Kjv:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v1

    .line 83
    .line 84
    sput v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Yhp:F

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    sget-wide v5, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->kU:J

    .line 91
    sub-long/2addr v3, v5

    .line 92
    .line 93
    const-wide/16 v5, 0xc8

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->GNk:F

    .line 100
    .line 101
    sget v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->GY:I

    .line 102
    int-to-float v4, v3

    .line 103
    .line 104
    cmpl-float v1, v1, v4

    .line 105
    .line 106
    if-gtz v1, :cond_4

    .line 107
    .line 108
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->mc:F

    .line 109
    int-to-float v3, v3

    .line 110
    .line 111
    cmpl-float v1, v1, v3

    .line 112
    .line 113
    if-lez v1, :cond_3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v2, p1

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    move-result p1

    .line 120
    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->lhA:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    move-result p1

    .line 126
    .line 127
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Sk:F

    .line 128
    .line 129
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->lhA:F

    .line 130
    .line 131
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->enB:I

    .line 132
    int-to-float v1, v1

    .line 133
    sub-float/2addr p1, v1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 137
    move-result p1

    .line 138
    .line 139
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->GY:I

    .line 140
    int-to-float v1, v1

    .line 141
    .line 142
    cmpl-float p1, p1, v1

    .line 143
    .line 144
    if-gez p1, :cond_5

    .line 145
    .line 146
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Sk:F

    .line 147
    .line 148
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->fWG:I

    .line 149
    int-to-float v1, v1

    .line 150
    sub-float/2addr p1, v1

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result p1

    .line 155
    .line 156
    sget v1, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->GY:I

    .line 157
    int-to-float v1, v1

    .line 158
    .line 159
    cmpl-float p1, p1, v1

    .line 160
    .line 161
    if-ltz p1, :cond_6

    .line 162
    .line 163
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Yci:Z

    .line 164
    :cond_6
    move v6, v2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 170
    move-result v1

    .line 171
    .line 172
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->lhA:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 176
    move-result v1

    .line 177
    .line 178
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Sk:F

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide v4

    .line 183
    .line 184
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->rCy:J

    .line 185
    .line 186
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->lhA:F

    .line 187
    .line 188
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->enB:I

    .line 189
    int-to-float v4, v4

    .line 190
    sub-float/2addr v1, v4

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 194
    move-result v1

    .line 195
    .line 196
    sget v4, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->GY:I

    .line 197
    int-to-float v4, v4

    .line 198
    .line 199
    cmpl-float v1, v1, v4

    .line 200
    .line 201
    if-gez v1, :cond_8

    .line 202
    .line 203
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Sk:F

    .line 204
    .line 205
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->fWG:I

    .line 206
    int-to-float v4, v4

    .line 207
    sub-float/2addr v1, v4

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 211
    move-result v1

    .line 212
    .line 213
    sget v4, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->GY:I

    .line 214
    int-to-float v4, v4

    .line 215
    .line 216
    cmpl-float v1, v1, v4

    .line 217
    .line 218
    if-ltz v1, :cond_9

    .line 219
    .line 220
    :cond_8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Yci:Z

    .line 221
    .line 222
    :cond_9
    new-instance v1, Landroid/graphics/Point;

    .line 223
    .line 224
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->lhA:F

    .line 225
    float-to-int v4, v4

    .line 226
    .line 227
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Sk:F

    .line 228
    float-to-int v5, v5

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 232
    .line 233
    if-eqz p1, :cond_0

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->GNk(Landroid/view/View;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-nez v4, :cond_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Landroid/view/View;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Kjv(Landroid/view/View;Landroid/graphics/Point;)Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-eqz p1, :cond_0

    .line 252
    return v2

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 256
    move-result v1

    .line 257
    float-to-int v1, v1

    .line 258
    .line 259
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->enB:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 263
    move-result v1

    .line 264
    float-to-int v1, v1

    .line 265
    .line 266
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->fWG:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 270
    move-result v1

    .line 271
    .line 272
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->kZ:F

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 276
    move-result v1

    .line 277
    .line 278
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->tul:F

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    move-result-wide v3

    .line 283
    .line 284
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->TVS:J

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 288
    move-result v1

    .line 289
    .line 290
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Zat:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 294
    move-result v1

    .line 295
    .line 296
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Mba:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 300
    move-result v1

    .line 301
    .line 302
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Jdh:I

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    move-result-wide v3

    .line 307
    .line 308
    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->kU:J

    .line 309
    .line 310
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->Yci:Z

    .line 311
    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->LyD:Landroid/view/View;

    .line 313
    .line 314
    .line 315
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Pdn/GNk;->Kjv(Landroid/view/MotionEvent;)V

    .line 316
    move v6, v0

    .line 317
    .line 318
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk;->MXh:Landroid/util/SparseArray;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 322
    move-result v1

    .line 323
    .line 324
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    .line 328
    move-result v3

    .line 329
    float-to-double v7, v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 333
    move-result p2

    .line 334
    float-to-double v9, p2

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    move-result-wide v11

    .line 339
    move-object v5, v2

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;-><init>(IDDJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    return v0
.end method
