.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/MXh;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TOS;


# static fields
.field private static final lhA:Landroid/view/View$OnClickListener;

.field private static final tul:Landroid/view/View$OnTouchListener;


# instance fields
.field protected AXE:Z

.field protected Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

.field protected GNk:F

.field KeJ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/GNk;

.field private Kjv:F

.field protected Pdn:I

.field private QWA:F

.field protected RDh:I

.field protected SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

.field protected VN:I

.field private Yhp:F

.field protected Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field protected bea:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/Yhp;

.field protected enB:F

.field protected fWG:I

.field protected hLn:Landroid/content/Context;

.field protected hMq:Landroid/view/View;

.field protected kU:F

.field private kZ:Lcom/bytedance/sdk/component/utils/TVS;

.field protected mc:F

.field private vd:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->tul:Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU$3;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU$3;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->lhA:Landroid/view/View$OnClickListener;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->enB()F

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->GNk:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->fWG()F

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->mc:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->VN()F

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->kU:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Pdn()F

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->enB:F

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    .line 36
    .line 37
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->GNk:F

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    .line 44
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Pdn:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    .line 47
    .line 48
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->mc:F

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    .line 55
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->RDh:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    .line 58
    .line 59
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->kU:F

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    .line 66
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->fWG:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    .line 69
    .line 70
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->enB:F

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    .line 77
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->VN:I

    .line 78
    .line 79
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;)V

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-lez p1, :cond_0

    .line 95
    .line 96
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->fWG:I

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    .line 102
    move-result p2

    .line 103
    .line 104
    mul-int/lit8 p2, p2, 0x2

    .line 105
    add-int/2addr p2, p1

    .line 106
    .line 107
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->fWG:I

    .line 108
    .line 109
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->VN:I

    .line 110
    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    .line 115
    move-result p2

    .line 116
    .line 117
    mul-int/lit8 p2, p2, 0x2

    .line 118
    add-int/2addr p2, p1

    .line 119
    .line 120
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->VN:I

    .line 121
    .line 122
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Pdn:I

    .line 123
    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    .line 128
    move-result p2

    .line 129
    sub-int/2addr p1, p2

    .line 130
    .line 131
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Pdn:I

    .line 132
    .line 133
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->RDh:I

    .line 134
    .line 135
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    .line 139
    move-result p2

    .line 140
    sub-int/2addr p1, p2

    .line 141
    .line 142
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->RDh:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->hLn()Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-eqz p2, :cond_0

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->enB()F

    .line 168
    move-result p3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    add-float/2addr p3, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->fWG()F

    .line 190
    move-result p3

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    .line 198
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    add-float/2addr p3, v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->mc(F)V

    .line 209
    .line 210
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    .line 216
    move-result v0

    .line 217
    int-to-float v0, v0

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    .line 221
    move-result p3

    .line 222
    int-to-float p3, p3

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(F)V

    .line 226
    .line 227
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    .line 236
    .line 237
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    .line 238
    move-result p3

    .line 239
    int-to-float p3, p3

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Yhp(F)V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yy()D

    .line 249
    move-result-wide p1

    .line 250
    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    cmpl-double p1, p1, v0

    .line 254
    .line 255
    if-lez p1, :cond_1

    .line 256
    const/4 p1, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    const/4 p1, 0x0

    .line 259
    .line 260
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->AXE:Z

    .line 261
    .line 262
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/GNk;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/GNk;-><init>()V

    .line 266
    .line 267
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->KeJ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/GNk;

    .line 268
    return-void
.end method

.method private Kjv()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->kZ:Lcom/bytedance/sdk/component/utils/TVS;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/bytedance/sdk/component/utils/TVS;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/TVS;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->kZ:Lcom/bytedance/sdk/component/utils/TVS;

    .line 111
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->hMq()I

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kZ()I

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->vd()Lorg/json/JSONObject;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->kZ:Lcom/bytedance/sdk/component/utils/TVS;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/utils/TVS;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/TVS;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->kZ:Lcom/bytedance/sdk/component/utils/TVS;

    .line 118
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->bea()I

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->tul()I

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->KeJ()Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->QWA()Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

.method private Kjv(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    move v2, v1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    const-string v4, "linear-gradient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 88
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 89
    aget-object v8, v3, v7

    const/4 v9, 0x7

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_1

    .line 90
    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Kjv(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Kjv(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->hMq()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-object v3, v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private Yhp(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/MXh;->Pdn()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->enB()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->mc()Z

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public Kjv(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 24
    const-string v0, ","

    const-string v1, "%"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->lnG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->lnG()Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v7, "("

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v7, "rgba"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    aget-object v1, v0, v6

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv(Ljava/lang/String;)I

    move-result v1

    aget-object v7, v0, v4

    .line 32
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 34
    aget-object v1, v0, v6

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv(Ljava/lang/String;)I

    move-result v1

    aget-object v7, v0, v4

    .line 35
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :goto_0
    :try_start_1
    const-string v7, "linear-gradient("

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    const-string v8, "deg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide v9, 0x406c200000000000L    # 225.0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_1

    const-wide v9, 0x4073b00000000000L    # 315.0

    cmpg-double v2, v7, v9

    if-gez v2, :cond_1

    .line 38
    aget v2, v1, v6

    .line 39
    aget v7, v1, v5

    aput v7, v1, v6

    .line 40
    aput v2, v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :catch_0
    :cond_1
    :try_start_2
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Kjv(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Kjv(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->hMq()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 45
    :catch_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->hMq()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    const/4 v7, 0x0

    if-gez v2, :cond_7

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->GY()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v2

    .line 51
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Yci()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v8

    .line 52
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->LyD()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v9

    .line 53
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    iget-object v11, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->MXh()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v10

    const/16 v11, 0x8

    .line 54
    new-array v11, v11, [F

    cmpl-float v12, v2, v7

    if-lez v12, :cond_3

    .line 55
    aput v2, v11, v5

    .line 56
    aput v2, v11, v6

    :cond_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_4

    .line 57
    aput v8, v11, v4

    const/4 v2, 0x3

    .line 58
    aput v8, v11, v2

    :cond_4
    cmpl-float v2, v9, v7

    if-lez v2, :cond_5

    const/4 v2, 0x4

    .line 59
    aput v9, v11, v2

    const/4 v2, 0x5

    .line 60
    aput v9, v11, v2

    :cond_5
    cmpl-float v2, v10, v7

    if-lez v2, :cond_6

    const/4 v2, 0x6

    .line 61
    aput v10, v11, v2

    .line 62
    aput v10, v11, v3

    .line 63
    :cond_6
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_7
    if-eqz p1, :cond_8

    .line 64
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 65
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Mba()I

    move-result p1

    .line 66
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->bea()F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_9

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hLn:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->bea()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->AXE()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    .line 70
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    move-result p1

    if-lez p1, :cond_a

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    move-result p1

    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->AXE()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 p1, 0x32

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    const-string p2, "video-vd"

    .line 75
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, v6, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vd;

    float-to-int p2, v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->KeJ()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vd;-><init>(II)V

    return-object p1

    :cond_a
    :goto_2
    return-object v0
.end method

.method public Kjv(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    .line 102
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_0
    const/16 v0, 0xb4

    if-gt p1, v0, :cond_1

    .line 103
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_1
    const/16 v0, 0x10e

    if-gt p1, v0, :cond_2

    .line 104
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    .line 105
    :cond_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 106
    :catch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1
.end method

.method public Kjv(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p2    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    .line 95
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 97
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 98
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1

    .line 99
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    .line 100
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p1
.end method

.method public Kjv(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;
    .locals 2

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kjv;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Yhp;)V

    return-object v0
.end method

.method public Kjv(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Kjv(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/MXh;->Pdn()Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Kjv(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Kjv(Landroid/view/View;)V
    .locals 5

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "width"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->VN()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    const-string v1, "height"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Pdn()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv;->QWA:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->fs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv;->kZ:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv;->tul:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv;->lhA:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->fs()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdd

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdb

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffda

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7d06ffd9

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->TVS()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->rCy()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d06ffd3

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7d06ffd4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public VN()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->NCH()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public Yhp()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->bea:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/Yhp;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/Yhp;->Yhp()V

    :cond_0
    return-void
.end method

.method public Yhp(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->hBf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7d06ffdc

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public enB()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->fWG:I

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->VN:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->RDh:I

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Pdn:I

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    .line 22
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public fWG()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->VN()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/Yhp;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->NCH()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/Yhp;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->bea:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/Yhp;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Kjv(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBeginInvisibleAndShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->AXE:Z

    .line 3
    return v0
.end method

.method public getClickArea()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Zat()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yy:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDynamicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->VN:I

    .line 3
    return v0
.end method

.method public getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Ff:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getDynamicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->fWG:I

    .line 3
    return v0
.end method

.method public getImageObjectFit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->TWW()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMarqueeValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->vd:F

    .line 3
    return v0
.end method

.method public getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->lnG()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "/\\*.*\\*/"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yhp(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Kjv(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v1

    .line 29
    :catch_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public getRippleValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Kjv:F

    .line 3
    return v0
.end method

.method public getShineValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yhp:F

    .line 3
    return v0
.end method

.method public getStretchValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->QWA:F

    .line 3
    return v0
.end method

.method public kU()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Zat()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public mc()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->kU()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->tul:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->lhA:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->SI:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)I

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    const/4 v3, 0x3

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->lhA:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Kjv(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yhp(Landroid/view/View;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->fWG()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Kjv()V

    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yhp()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->KeJ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/GNk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/GNk;->Kjv(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->KeJ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/GNk;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->hMq:Landroid/view/View;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    move-object p4, p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/GNk;->Kjv(Landroid/view/View;II)V

    .line 14
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->vd:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Kjv:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->Yhp:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setShouldInvisible(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->AXE:Z

    .line 3
    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->QWA:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;->KeJ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/GNk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/GNk;->Kjv(Landroid/view/View;F)V

    .line 8
    return-void
.end method
