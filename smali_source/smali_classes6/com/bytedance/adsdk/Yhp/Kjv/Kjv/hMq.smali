.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hLn;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# instance fields
.field private final GNk:Ljava/lang/String;

.field private final Kjv:Landroid/graphics/Path;

.field private final Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

.field private RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Landroid/graphics/RectF;

.field private final enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private hLn:Z

.field private final kU:Lcom/bytedance/adsdk/Yhp/Pdn;

.field private final mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Yhp:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Kjv()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->GNk:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->kU()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->mc:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->kU:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/hLn;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 90
    return-void
.end method

.method private Yhp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->hLn:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->kU:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Yhp()V

    return-void
.end method

.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;)V

    .line 7
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->Yhp()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public mc()Landroid/graphics/Path;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->hLn:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->mc:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->hLn:Z

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v3, v4

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 40
    div-float/2addr v1, v4

    .line 41
    .line 42
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    check-cast v5, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;->Pdn()F

    .line 53
    move-result v5

    .line 54
    .line 55
    :goto_0
    cmpl-float v7, v5, v6

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    iget-object v7, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result v7

    .line 84
    .line 85
    cmpl-float v8, v5, v7

    .line 86
    .line 87
    if-lez v8, :cond_4

    .line 88
    move v5, v7

    .line 89
    .line 90
    :cond_4
    iget-object v7, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Landroid/graphics/PointF;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 99
    .line 100
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 101
    add-float/2addr v9, v3

    .line 102
    .line 103
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 104
    sub-float/2addr v10, v1

    .line 105
    add-float/2addr v10, v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    .line 110
    iget-object v8, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 111
    .line 112
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 113
    add-float/2addr v9, v3

    .line 114
    .line 115
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 116
    add-float/2addr v10, v1

    .line 117
    sub-float/2addr v10, v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    cmpl-float v8, v5, v6

    .line 123
    const/4 v9, 0x0

    .line 124
    .line 125
    const/high16 v10, 0x42b40000    # 90.0f

    .line 126
    .line 127
    if-lez v8, :cond_5

    .line 128
    .line 129
    iget-object v11, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Yhp:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    add-float v13, v12, v3

    .line 134
    .line 135
    mul-float v14, v5, v4

    .line 136
    sub-float/2addr v13, v14

    .line 137
    .line 138
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    add-float v16, v15, v1

    .line 141
    .line 142
    sub-float v14, v16, v14

    .line 143
    add-float/2addr v12, v3

    .line 144
    add-float/2addr v15, v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    iget-object v11, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 150
    .line 151
    iget-object v12, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Yhp:Landroid/graphics/RectF;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 155
    .line 156
    :cond_5
    iget-object v6, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 157
    .line 158
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 159
    sub-float/2addr v11, v3

    .line 160
    add-float/2addr v11, v5

    .line 161
    .line 162
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 163
    add-float/2addr v12, v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    if-lez v8, :cond_6

    .line 169
    .line 170
    iget-object v6, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Yhp:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    sub-float v12, v11, v3

    .line 175
    .line 176
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    add-float v14, v13, v1

    .line 179
    .line 180
    mul-float v15, v5, v4

    .line 181
    sub-float/2addr v14, v15

    .line 182
    sub-float/2addr v11, v3

    .line 183
    add-float/2addr v11, v15

    .line 184
    add-float/2addr v13, v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    iget-object v6, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 190
    .line 191
    iget-object v11, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Yhp:Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 195
    .line 196
    :cond_6
    iget-object v6, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 197
    .line 198
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 199
    sub-float/2addr v11, v3

    .line 200
    .line 201
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 202
    sub-float/2addr v12, v1

    .line 203
    add-float/2addr v12, v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    if-lez v8, :cond_7

    .line 209
    .line 210
    iget-object v6, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Yhp:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    sub-float v12, v11, v3

    .line 215
    .line 216
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    sub-float v14, v13, v1

    .line 219
    sub-float/2addr v11, v3

    .line 220
    .line 221
    mul-float v15, v5, v4

    .line 222
    add-float/2addr v11, v15

    .line 223
    sub-float/2addr v13, v1

    .line 224
    add-float/2addr v13, v15

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    iget-object v6, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 230
    .line 231
    iget-object v11, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Yhp:Landroid/graphics/RectF;

    .line 232
    .line 233
    const/high16 v12, 0x43340000    # 180.0f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 237
    .line 238
    :cond_7
    iget-object v6, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 239
    .line 240
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 241
    add-float/2addr v11, v3

    .line 242
    sub-float/2addr v11, v5

    .line 243
    .line 244
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 245
    sub-float/2addr v12, v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    .line 250
    if-lez v8, :cond_8

    .line 251
    .line 252
    iget-object v6, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Yhp:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    add-float v11, v8, v3

    .line 257
    mul-float/2addr v5, v4

    .line 258
    sub-float/2addr v11, v5

    .line 259
    .line 260
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    sub-float v7, v4, v1

    .line 263
    add-float/2addr v8, v3

    .line 264
    sub-float/2addr v4, v1

    .line 265
    add-float/2addr v4, v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    .line 270
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Yhp:Landroid/graphics/RectF;

    .line 273
    .line 274
    const/high16 v4, 0x43870000    # 270.0f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 278
    .line 279
    :cond_8
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 283
    .line 284
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    .line 285
    .line 286
    iget-object v3, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;->Kjv(Landroid/graphics/Path;)V

    .line 290
    .line 291
    iput-boolean v2, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->hLn:Z

    .line 292
    .line 293
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hMq;->Kjv:Landroid/graphics/Path;

    .line 294
    return-object v1
.end method
