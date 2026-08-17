.class public Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;
.super Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
.source "SourceFile"


# instance fields
.field private ApT:F

.field private Eh:Landroid/widget/TextView;

.field private final FE:Landroid/view/View$OnTouchListener;

.field private HB:Landroid/widget/TextView;

.field private final KBQ:Landroid/graphics/Rect;

.field private LPC:Z

.field private Lm:Landroid/widget/TextView;

.field private Lt:Landroid/view/View;

.field private NQ:I

.field private OO:Landroid/content/res/ColorStateList;

.field private Pz:Landroid/widget/SeekBar;

.field private final QIf:Landroid/graphics/Rect;

.field private QP:Landroid/content/res/ColorStateList;

.field private RQB:Z

.field private TWW:Landroid/widget/ImageView;

.field private UdE:F

.field private final VLj:Landroid/graphics/Rect;

.field private Vq:Landroid/widget/ImageView;

.field private final Zm:I

.field private bB:F

.field private bxE:Landroid/view/View;

.field private cQ:I

.field private cn:Landroid/content/res/ColorStateList;

.field private dI:F

.field private final dO:Landroid/graphics/Rect;

.field private final eB:I

.field private fs:Landroid/widget/ImageView;

.field private final ggf:Lcom/bytedance/sdk/component/utils/Jdh;

.field private ik:F

.field private jar:Landroid/widget/ImageView;

.field private jo:Landroid/widget/TextView;

.field private lnG:Landroid/widget/TextView;

.field private ph:I

.field private rDz:Landroid/widget/TextView;

.field private rJV:I

.field private final xP:Landroid/graphics/Rect;

.field private xmP:Landroid/view/View;

.field private final yKm:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

.field private zQC:Landroid/widget/TextView;

.field private zXT:I

.field private zp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Le0/a;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Le0/a;Z)V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/utils/Jdh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ggf:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->LPC:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ph:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->cQ:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rJV:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->NQ:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zp:I

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dO:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xP:Landroid/graphics/Rect;

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zXT:I

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$7;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->FE:Landroid/view/View$OnTouchListener;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(Z)V

    .line 83
    .line 84
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    .line 87
    .line 88
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;)V

    .line 92
    .line 93
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->yKm:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 94
    .line 95
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Z)V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->eB:I

    .line 113
    .line 114
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Zm:I

    .line 117
    .line 118
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    .line 119
    .line 120
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yci:Le0/a;

    .line 121
    .line 122
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 128
    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(Landroid/content/Context;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->mc()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI()V

    .line 139
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    return p0
.end method

.method private TVS()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 13
    .line 14
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    .line 16
    const-string v3, "tt_b2000000"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    .line 21
    const v6, 0x3f59999a    # 0.85f

    .line 22
    const/4 v7, -0x1

    .line 23
    .line 24
    const/high16 v8, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/high16 v9, 0x41600000    # 14.0f

    .line 27
    const/4 v10, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bB:F

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->cn:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 61
    move-result v1

    .line 62
    .line 63
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dI:F

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 76
    move-result v11

    .line 77
    int-to-float v11, v11

    .line 78
    .line 79
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 83
    move-result v12

    .line 84
    int-to-float v12, v12

    .line 85
    .line 86
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/Sk;->fWG(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    .line 113
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 124
    move-result v11

    .line 125
    float-to-int v11, v11

    .line 126
    .line 127
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 133
    move-result v13

    .line 134
    float-to-int v13, v13

    .line 135
    .line 136
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 142
    .line 143
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 149
    move-result v1

    .line 150
    .line 151
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ik:F

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->OO:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 177
    move-result v1

    .line 178
    .line 179
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->UdE:F

    .line 180
    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    .line 195
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 199
    move-result v8

    .line 200
    int-to-float v8, v8

    .line 201
    .line 202
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/Sk;->fWG(Landroid/content/Context;Ljava/lang/String;)I

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 210
    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    .line 227
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    .line 229
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    .line 231
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 240
    move-result v3

    .line 241
    float-to-int v3, v3

    .line 242
    .line 243
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 253
    .line 254
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    .line 269
    .line 270
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 271
    .line 272
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    .line 274
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 275
    .line 276
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 280
    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    .line 284
    .line 285
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 291
    move-result v2

    .line 292
    float-to-int v2, v2

    .line 293
    .line 294
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    .line 295
    .line 296
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 300
    .line 301
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 306
    .line 307
    const-string v3, "tt_shrink_fullscreen"

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QP:Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 337
    move-result v1

    .line 338
    .line 339
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ApT:F

    .line 340
    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 353
    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xP:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 361
    .line 362
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    .line 364
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 365
    .line 366
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 370
    .line 371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    .line 372
    .line 373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 377
    move-result v2

    .line 378
    float-to-int v2, v2

    .line 379
    .line 380
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 390
    .line 391
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    .line 392
    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 400
    .line 401
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zXT:I

    .line 402
    .line 403
    const/high16 v2, 0x42440000    # 49.0f

    .line 404
    .line 405
    .line 406
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 407
    move-result v0

    .line 408
    float-to-int v0, v0

    .line 409
    .line 410
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    .line 418
    .line 419
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 420
    .line 421
    const-string v2, "tt_shadow_fullscreen_top"

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    .line 425
    move-result v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 429
    :cond_8
    const/4 v0, 0x0

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    .line 433
    return-void
.end method

.method private kU(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TVS()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rCy()V

    return-void
.end method

.method private rCy()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string v1, "tt_72000000"

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bB:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->cn:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dI:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    .line 42
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/Sk;->fWG(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->KBQ:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ik:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->OO:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 85
    .line 86
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->UdE:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    .line 100
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/Sk;->fWG(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QIf:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 146
    .line 147
    const-string v2, "tt_enlarge_video"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->QP:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    .line 168
    .line 169
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ApT:F

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->VLj:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 188
    .line 189
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zXT:I

    .line 198
    .line 199
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 209
    .line 210
    const-string v2, "tt_video_black_desc_gradient"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    :cond_8
    const/4 v0, 0x1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    .line 222
    return-void
.end method


# virtual methods
.method public GNk(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Eh:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 19
    :cond_2
    return-void
.end method

.method public Kjv()V
    .locals 2

    const/4 v0, 0x0

    .line 31
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(ZZ)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->vd()V

    return-void
.end method

.method public Kjv(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xmP:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public Kjv(J)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ll0/a;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Kjv(JJ)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-static {p3, p4}, Ll0/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ll0/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p1, p2, p3, p4}, Ll0/a;->a(JJ)I

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public Kjv(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->HR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->es:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->CqK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->BtG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->jar:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Gmg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Eh:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->FS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->nas:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->jo:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->tu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bxE:Landroid/view/View;

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->dh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Vq:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/hMq;->hBf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zQC:Landroid/widget/TextView;

    .line 14
    const-string v1, "tt_video_retry_des_txt"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Pss:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    .line 16
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->lxB:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->XBz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 18
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->PPo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xmP:Landroid/view/View;

    .line 19
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->rN:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    .line 20
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zQN:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Pdn:Landroid/view/View;

    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 1

    .line 116
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->hLn()V

    :goto_0
    return-void
.end method

.method public Kjv(Landroid/view/View;Z)V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 144
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 145
    invoke-static {p2}, Landroidx/compose/foundation/gestures/d;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(Ljava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->jo:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->jo:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Jdh:Z

    if-nez p2, :cond_4

    .line 152
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 154
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Mba:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;->Kjv(Le0/c;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public Kjv(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->cQ:I

    .line 85
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ph:I

    .line 86
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rJV:I

    .line 87
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->NQ:I

    const/4 v2, -0x1

    .line 88
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 89
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 90
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 94
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 95
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 97
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zp:I

    .line 98
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 101
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dO:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    .line 104
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yhp(Z)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string v3, "tt_shrink_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Ll0/a;->c(Landroid/view/View;Z)V

    .line 109
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kU(Z)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 111
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    if-nez p1, :cond_5

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void

    .line 114
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Landroid/view/View;Landroid/content/Context;)V

    .line 35
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(ZZ)V

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p2

    .line 40
    iget-object p2, p2, LY/c;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p2

    .line 42
    iget-object v1, p2, LY/c;->f:Ljava/lang/String;

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p2

    .line 44
    iget v2, p2, LY/c;->b:I

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p2

    .line 46
    iget v3, p2, LY/c;->a:I

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 54
    :cond_4
    const-string p2, ""

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    if-eqz v0, :cond_6

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 62
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 66
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result p1

    if-eq p1, v1, :cond_9

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string p2, "tt_video_mobile_go_detail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 75
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 76
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->AXE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->LyD:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic Kjv(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Eh:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public Kjv(ZZ)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xmP:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 134
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 136
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    goto :goto_0

    .line 138
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->GNk(Z)V

    return-void
.end method

.method public Kjv(ZZZ)V
    .locals 2

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xmP:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 119
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 120
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->HB:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 123
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 124
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    if-nez p1, :cond_5

    .line 125
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_3

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    return-void
.end method

.method public Pdn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rDz:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "tt_00_00"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lm:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;->setVisibility(I)V

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->xmP:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->RDh:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hLn:Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI:Landroid/view/View;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yy:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Zat:Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/KeJ;->Kjv(Z)V

    .line 106
    :cond_2
    return-void
.end method

.method public RDh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    .line 3
    return v0
.end method

.method public VN()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bxE:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public Yhp(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->rJV:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->NQ:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->cQ:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ph:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 22
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 23
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->zp:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->dO:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Yhp(Z)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Ll0/a;->c(Landroid/view/View;Z)V

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RQB:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->kU(Z)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Lt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 34
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Yhp(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Zm:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->bea:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->eB:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ:I

    .line 3
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->QWA:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->vd:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->rCy:Landroid/content/Context;

    const/high16 v2, 0x43640000    # 228.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 6
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->vd:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 7
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->QWA:I

    int-to-float v6, v5

    mul-float/2addr v6, v2

    float-to-int v2, v6

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->RDh()Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->bea:I

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ:I

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;->Kjv(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public Yhp(I)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public enB()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ggf:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    return-void
.end method

.method public fWG()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->bxE:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, LY/c;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->enB(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v2, v0, LY/c;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget v3, v0, LY/c;->b:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget v4, v0, LY/c;->a:I

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->VN:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 95
    :cond_1
    return-void
.end method

.method public hLn()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Kjv(ZZ)V

    .line 6
    return-void
.end method

.method public kU()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ggf:Lcom/bytedance/sdk/component/utils/Jdh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ggf:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->ggf:Lcom/bytedance/sdk/component/utils/Jdh;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public mc()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->yKm:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    .line 22
    const/4 v4, 0x1

    .line 23
    and-int/2addr v1, v4

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->fs:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kZ:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Sk:I

    .line 51
    const/4 v4, 0x2

    .line 52
    and-int/2addr v1, v4

    .line 53
    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v3

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->lnG:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$2;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->jar:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$3;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Vq:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$4;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->TWW:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$5;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    .line 107
    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$6;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->Pz:Landroid/widget/SeekBar;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;->FE:Landroid/view/View$OnTouchListener;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    return-void
.end method
