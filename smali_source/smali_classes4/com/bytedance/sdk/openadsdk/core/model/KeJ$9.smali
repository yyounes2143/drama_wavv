.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ff:I

.field final synthetic GNk:F

.field final synthetic Kjv:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic Pdn:I

.field final synthetic RDh:I

.field final synthetic SI:I

.field final synthetic VN:I

.field final synthetic Yhp:F

.field final synthetic Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

.field final synthetic enB:I

.field final synthetic fWG:I

.field final synthetic hLn:I

.field final synthetic kU:I

.field final synthetic mc:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Kjv:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yhp:F

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->GNk:F

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->mc:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->kU:I

    .line 13
    .line 14
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->enB:I

    .line 15
    .line 16
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->fWG:I

    .line 17
    .line 18
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->VN:I

    .line 19
    .line 20
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Pdn:I

    .line 21
    .line 22
    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->RDh:I

    .line 23
    .line 24
    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->hLn:I

    .line 25
    .line 26
    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->SI:I

    .line 27
    .line 28
    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Ff:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Kjv:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yhp:F

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->GNk:F

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, p1, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Kjv:Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33
    .line 34
    const/high16 v2, 0x42c80000    # 100.0f

    .line 35
    sub-float/2addr v2, v1

    .line 36
    .line 37
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Kjv:Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    .line 89
    const/high16 v1, 0x41f00000    # 30.0f

    .line 90
    .line 91
    cmpg-float v0, v0, v1

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)V

    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->mc:Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->kU:I

    .line 112
    .line 113
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->enB:I

    .line 114
    sub-int/2addr v3, v2

    .line 115
    int-to-float v3, v3

    .line 116
    mul-float/2addr v3, p1

    .line 117
    float-to-int v3, v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    .line 120
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->fWG:I

    .line 123
    .line 124
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->VN:I

    .line 125
    sub-int/2addr v3, v2

    .line 126
    int-to-float v3, v3

    .line 127
    mul-float/2addr v3, p1

    .line 128
    float-to-int v3, v3

    .line 129
    add-int/2addr v2, v3

    .line 130
    .line 131
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 132
    .line 133
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Pdn:I

    .line 134
    .line 135
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->RDh:I

    .line 136
    sub-int/2addr v3, v2

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float/2addr v3, p1

    .line 139
    float-to-int v3, v3

    .line 140
    add-int/2addr v2, v3

    .line 141
    .line 142
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->hLn:I

    .line 145
    .line 146
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->SI:I

    .line 147
    sub-int/2addr v3, v2

    .line 148
    int-to-float v3, v3

    .line 149
    mul-float/2addr v3, p1

    .line 150
    float-to-int v3, v3

    .line 151
    add-int/2addr v2, v3

    .line 152
    .line 153
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->mc:Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 175
    const/4 v2, 0x0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(F)V

    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    cmpl-float p1, p1, v0

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 204
    .line 205
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Ff:I

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/app/Activity;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const-string v1, "tt_ad_zoom_down"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 238
    move-result-object p1

    .line 239
    const/4 v0, 0x1

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/app/Activity;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    const-string v1, "tt_ad_zoom_up"

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 274
    move-result-object p1

    .line 275
    const/4 v0, 0x2

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    .line 284
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    if-nez p1, :cond_6

    .line 291
    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 293
    .line 294
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    .line 309
    .line 310
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Ff:I

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    :cond_7
    return-void
.end method
