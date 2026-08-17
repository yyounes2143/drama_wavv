.class public abstract Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/kU;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# instance fields
.field private final AXE:Landroid/graphics/RectF;

.field private final Ff:Landroid/graphics/Paint;

.field final GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

.field private final GY:Landroid/graphics/Matrix;

.field private Jdh:Landroid/graphics/Paint;

.field private final KeJ:Landroid/graphics/RectF;

.field final Kjv:Landroid/graphics/Matrix;

.field private Mba:Z

.field private final Pdn:Landroid/graphics/Matrix;

.field private final QWA:Ljava/lang/String;

.field private final RDh:Landroid/graphics/Paint;

.field private final SI:Landroid/graphics/Paint;

.field private Sk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

.field private TVS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private final VN:Landroid/graphics/Matrix;

.field private Yci:F

.field final Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

.field private final Yy:Landroid/graphics/Paint;

.field private Zat:Z

.field private final bea:Landroid/graphics/RectF;

.field enB:Landroid/graphics/BlurMaskFilter;

.field private final fWG:Landroid/graphics/Path;

.field private final hLn:Landroid/graphics/Paint;

.field private final hMq:Landroid/graphics/RectF;

.field kU:F

.field private kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

.field private lhA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

.field final mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

.field private final rCy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "**>;>;"
        }
    .end annotation
.end field

.field private tul:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

.field private final vd:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V
    .locals 6

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
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Pdn:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hLn:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->SI:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;-><init>(I)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Ff:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v4, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    iput-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yy:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    iput-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    iput-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->AXE:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    iput-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->bea:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    iput-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->KeJ:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    iput-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->vd:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .line 108
    iput-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    iput-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->rCy:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Zat:Z

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    iput v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kU:F

    .line 121
    .line 122
    new-instance v1, Landroid/graphics/Matrix;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    .line 127
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GY:Landroid/graphics/Matrix;

    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    iput v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yci:F

    .line 132
    .line 133
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->enB()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "#draw"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->QWA:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->SI()Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU$Yhp;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    sget-object v1, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU$Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU$Yhp;

    .line 165
    .line 166
    if-ne p1, v1, :cond_0

    .line 167
    .line 168
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->hMq()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->RDh()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->RDh()Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->RDh()Ljava/util/List;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-nez p1, :cond_2

    .line 213
    .line 214
    new-instance p1, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->RDh()Ljava/util/List;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Yhp()Ljava/util/List;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_1

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    check-cast p2, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->GNk()Ljava/util/List;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result p2

    .line 262
    .line 263
    if-eqz p2, :cond_2

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    check-cast p2, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 276
    goto :goto_2

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->SI()V

    .line 280
    return-void
.end method

.method private Ff()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->tul:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    return-object p0
.end method

.method private GNk(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy()Lcom/bytedance/adsdk/Yhp/fWG;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->GNk()Lcom/bytedance/adsdk/Yhp/KeJ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->enB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/Yhp/KeJ;->Kjv(Ljava/lang/String;F)V

    return-void
.end method

.method private GNk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->SI:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->SI:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 9
    iget-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->SI:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Landroid/content/Context;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;
    .locals 6

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv$2;->Kjv:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->hLn()Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU$Kjv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->hLn()Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU$Kjv;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V

    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/enB;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/enB;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V

    return-object p0

    .line 7
    :pswitch_2
    const-string/jumbo p0, "text:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Landroid/content/Context;)V

    return-object p0

    .line 9
    :cond_0
    const-string/jumbo p0, "videoview:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/RDh;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Landroid/content/Context;)V

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/mc;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V

    return-object p0

    .line 12
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/VN;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/VN;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;)V

    return-object p0

    .line 13
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->fWG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/Yhp/fWG;->Yhp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Ljava/util/List;Lcom/bytedance/adsdk/Yhp/fWG;Landroid/content/Context;)V

    return-object p0

    .line 15
    :pswitch_5
    new-instance p4, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;

    invoke-direct {p4, p2, p1, p0, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/fWG;-><init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Lcom/bytedance/adsdk/Yhp/fWG;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Kjv(Landroid/graphics/Canvas;)V
    .locals 10

    .line 100
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yy:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void
.end method

.method private Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 125
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hLn:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;)V

    .line 129
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Kjv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 131
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Kjv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;

    .line 132
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Yhp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 133
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->GNk()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 134
    sget-object v4, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv$2;->Yhp:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->Kjv()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->mc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    goto :goto_1

    .line 137
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->mc()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kU(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 141
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->mc()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 145
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    goto :goto_1

    .line 146
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    goto :goto_1

    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yy()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 150
    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-static {p2}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void
.end method

.method private Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 159
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 160
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 161
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->SI:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 155
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 156
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->bea:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Kjv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Kjv()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;

    .line 107
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Yhp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 108
    invoke-virtual {v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_5

    .line 109
    iget-object v6, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 110
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 111
    sget-object v5, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv$2;->Yhp:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->Kjv()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->mc()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 113
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->vd:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 114
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->bea:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->vd:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 115
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->bea:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->vd:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->bea:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->vd:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->bea:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->vd:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->bea:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->vd:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 120
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 121
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->bea:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 122
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Z)V

    return-void
.end method

.method private static Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->fWG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->enB(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/RDh;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/RDh;->RDh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private SI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->mc()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->mc()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->tul:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->tul:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 32
    .line 33
    new-instance v2, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv$1;-><init>(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->tul:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v0

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->tul:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Z)V

    .line 72
    return-void
.end method

.method private Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 14
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->SI:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private Yhp(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->SI()Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU$Yhp;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU$Yhp;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU$Yhp;

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->KeJ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->lhA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->KeJ:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->KeJ:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private Yhp(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Zat:Z

    if-eq p1, v0, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Zat:Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Ff()V

    :cond_0
    return-void
.end method

.method private Yy()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Yhp()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Kjv()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Kjv()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->Kjv()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v3, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    return v1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private hMq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->TVS:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Sk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->TVS:Ljava/util/List;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->TVS:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Sk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->TVS:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Sk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method private kU(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hLn:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->SI:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 7
    iget-object p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->SI:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private mc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hLn:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->lhA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Kjv()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Ff()V

    return-void
.end method

.method public Kjv(F)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv(F)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Yhp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Yhp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->tul:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->lhA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(F)V

    .line 170
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->rCy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->rCy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    .line 124
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yci:F

    return-void
.end method

.method public Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->QWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Zat:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->tul()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq()V

    .line 36
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GY:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->TVS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 41
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->TVS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    iget-object v3, v3, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50
    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->QWA:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk(F)V

    return-void

    .line 52
    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->AXE:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Pdn:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Pdn:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Pdn:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Pdn:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->AXE:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->AXE:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    .line 66
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->RDh:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 69
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;)V

    .line 71
    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 73
    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->fWG()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    .line 77
    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Ff:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 80
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->lhA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 83
    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 86
    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 87
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    .line 90
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Mba:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Jdh:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 91
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Jdh:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Jdh:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Jdh:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Jdh:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Jdh:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Jdh:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->QWA:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk(F)V

    return-void

    .line 99
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->QWA:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/kU;->Yhp(Ljava/lang/String;)F

    return-void
.end method

.method public Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->hMq()V

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->TVS:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->TVS:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    iget-object p3, p3, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Sk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->lhA:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->rCy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    .line 1
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Jdh:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;

    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Jdh:Landroid/graphics/Paint;

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Mba:Z

    return-void
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->enB()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public RDh()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->lhA()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Kjv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public VN()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Zat:Z

    .line 3
    return v0
.end method

.method public Yhp(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kU:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->enB:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->enB:Landroid/graphics/BlurMaskFilter;

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kU:F

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    return-object v0
.end method

.method public Yhp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(I)V

    return-void
.end method

.method public Yhp(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Sk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    return-void
.end method

.method public enB()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Yci:F

    .line 3
    return v0
.end method

.method public fWG()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kZ:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/VN;->Yhp()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public hLn()Lcom/bytedance/adsdk/Yhp/kU/RDh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->Sk()Lcom/bytedance/adsdk/Yhp/kU/RDh;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/kU;->fWG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mc()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GY:Landroid/graphics/Matrix;

    return-object v0
.end method
