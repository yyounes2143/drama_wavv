.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Ff;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/hLn;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/Pdn;

.field private final Kjv:Landroid/graphics/Path;

.field private VN:Z

.field private final Yhp:Ljava/lang/String;

.field private final enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

.field private final kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;)V
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
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Kjv()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Yhp:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/enB;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 60
    return-void
.end method

.method private Yhp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->VN:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->GNk:Lcom/bytedance/adsdk/Yhp/Pdn;

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
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Yhp()V

    return-void
.end method

.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/vd$Kjv;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kZ;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mc()Landroid/graphics/Path;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->VN:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->kU()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v2, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->VN:Z

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v3, v4

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 44
    div-float/2addr v1, v4

    .line 45
    .line 46
    .line 47
    const v4, 0x3f0d6239    # 0.55228f

    .line 48
    .line 49
    mul-float v12, v3, v4

    .line 50
    mul-float/2addr v4, v1

    .line 51
    .line 52
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 56
    .line 57
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->enB:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yhp;->mc()Z

    .line 61
    move-result v5

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 67
    neg-float v11, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    iget-object v14, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 73
    .line 74
    sub-float v8, v13, v12

    .line 75
    neg-float v6, v3

    .line 76
    .line 77
    sub-float v21, v13, v4

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    move v15, v8

    .line 81
    .line 82
    move/from16 v16, v11

    .line 83
    .line 84
    move/from16 v17, v6

    .line 85
    .line 86
    move/from16 v18, v21

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 94
    add-float/2addr v4, v13

    .line 95
    const/4 v10, 0x0

    .line 96
    move v7, v4

    .line 97
    move v9, v1

    .line 98
    move v14, v11

    .line 99
    move v11, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 105
    add-float/2addr v12, v13

    .line 106
    const/4 v11, 0x0

    .line 107
    move v6, v12

    .line 108
    move v7, v1

    .line 109
    move v8, v3

    .line 110
    move v9, v4

    .line 111
    move v10, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 117
    const/4 v10, 0x0

    .line 118
    move v6, v3

    .line 119
    .line 120
    move/from16 v7, v21

    .line 121
    move v8, v12

    .line 122
    move v9, v14

    .line 123
    move v11, v14

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 130
    neg-float v15, v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    .line 135
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 136
    .line 137
    add-float v14, v12, v13

    .line 138
    .line 139
    sub-float v16, v13, v4

    .line 140
    const/4 v11, 0x0

    .line 141
    move v6, v14

    .line 142
    move v7, v15

    .line 143
    move v8, v3

    .line 144
    .line 145
    move/from16 v9, v16

    .line 146
    move v10, v3

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    .line 151
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 152
    add-float/2addr v4, v13

    .line 153
    const/4 v10, 0x0

    .line 154
    move v6, v3

    .line 155
    move v7, v4

    .line 156
    move v8, v14

    .line 157
    move v9, v1

    .line 158
    move v11, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    .line 163
    iget-object v5, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 164
    .line 165
    sub-float v17, v13, v12

    .line 166
    neg-float v3, v3

    .line 167
    const/4 v11, 0x0

    .line 168
    .line 169
    move/from16 v6, v17

    .line 170
    move v7, v1

    .line 171
    move v8, v3

    .line 172
    move v9, v4

    .line 173
    move v10, v3

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    .line 178
    iget-object v14, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    move v1, v15

    .line 182
    move v15, v3

    .line 183
    .line 184
    move/from16 v18, v1

    .line 185
    .line 186
    move/from16 v20, v1

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    .line 191
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->kU:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Landroid/graphics/PointF;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 200
    .line 201
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 207
    .line 208
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 212
    .line 213
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/Yhp;->Kjv(Landroid/graphics/Path;)V

    .line 219
    .line 220
    iput-boolean v2, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->VN:Z

    .line 221
    .line 222
    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/enB;->Kjv:Landroid/graphics/Path;

    .line 223
    return-object v1
.end method
