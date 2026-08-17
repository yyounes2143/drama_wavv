.class public Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final GNk:Landroid/graphics/Matrix;

.field private final Kjv:Landroid/graphics/Matrix;

.field private Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

.field private VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/fWG/GNk;",
            "Lcom/bytedance/adsdk/Yhp/fWG/GNk;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Landroid/graphics/Matrix;

.field private Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

.field private final kU:[F

.field private final mc:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->Kjv()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->Kjv()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/kU;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/fWG;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/fWG;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/fWG;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :goto_2
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->mc()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_3
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->VN()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->VN()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 102
    .line 103
    :goto_4
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yhp:Landroid/graphics/Matrix;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->GNk:Landroid/graphics/Matrix;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Matrix;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc:Landroid/graphics/Matrix;

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    new-array v0, v0, [F

    .line 131
    .line 132
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->kU:[F

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_5
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yhp:Landroid/graphics/Matrix;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->GNk:Landroid/graphics/Matrix;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc:Landroid/graphics/Matrix;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->kU:[F

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->Pdn()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->Pdn()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 160
    .line 161
    :goto_6
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->kU()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->kU()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->enB()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->enB()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 194
    goto :goto_7

    .line 195
    .line 196
    :cond_8
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->fWG()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/SI;->fWG()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yhp;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 213
    return-void

    .line 214
    .line 215
    :cond_9
    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 216
    return-void
.end method

.method private kU()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->kU:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 3
    return-object v0
.end method

.method public Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    return-object v0
.end method

.method public Kjv(F)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(F)V

    :cond_8
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->RDh:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yy:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    :cond_8
    return-void
.end method

.method public Yhp(F)Landroid/graphics/Matrix;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/Yhp/fWG/GNk;

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Kjv()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Yhp()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Ff:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    return-object v0
.end method

.method public mc()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->fWG:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    cmpl-float v3, v2, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    cmpl-float v3, v3, v1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Pdn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v2, v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/bea;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    check-cast v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;->Pdn()F

    .line 62
    move-result v0

    .line 63
    .line 64
    :goto_0
    cmpl-float v2, v0, v1

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->hLn:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 80
    .line 81
    const/high16 v4, 0x42b40000    # 90.0f

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;->Pdn()F

    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    .line 103
    :goto_1
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->SI:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;->Pdn()F

    .line 111
    move-result v5

    .line 112
    neg-float v5, v5

    .line 113
    add-float/2addr v5, v4

    .line 114
    float-to-double v4, v5

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 122
    move-result-wide v4

    .line 123
    double-to-float v4, v4

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;->Pdn()F

    .line 127
    move-result v0

    .line 128
    float-to-double v5, v0

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    move-result-wide v5

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 136
    move-result-wide v5

    .line 137
    double-to-float v0, v5

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->kU()V

    .line 141
    .line 142
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->kU:[F

    .line 143
    const/4 v6, 0x0

    .line 144
    .line 145
    aput v3, v5, v6

    .line 146
    const/4 v7, 0x1

    .line 147
    .line 148
    aput v4, v5, v7

    .line 149
    neg-float v8, v4

    .line 150
    const/4 v9, 0x3

    .line 151
    .line 152
    aput v8, v5, v9

    .line 153
    const/4 v10, 0x4

    .line 154
    .line 155
    aput v3, v5, v10

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    aput v2, v5, v11

    .line 160
    .line 161
    iget-object v12, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yhp:Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->kU()V

    .line 168
    .line 169
    iget-object v5, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->kU:[F

    .line 170
    .line 171
    aput v2, v5, v6

    .line 172
    .line 173
    aput v0, v5, v9

    .line 174
    .line 175
    aput v2, v5, v10

    .line 176
    .line 177
    aput v2, v5, v11

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->GNk:Landroid/graphics/Matrix;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->kU()V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->kU:[F

    .line 188
    .line 189
    aput v3, v0, v6

    .line 190
    .line 191
    aput v8, v0, v7

    .line 192
    .line 193
    aput v4, v0, v9

    .line 194
    .line 195
    aput v3, v0, v10

    .line 196
    .line 197
    aput v2, v0, v11

    .line 198
    .line 199
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc:Landroid/graphics/Matrix;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->GNk:Landroid/graphics/Matrix;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Yhp:Landroid/graphics/Matrix;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->GNk:Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->mc:Landroid/graphics/Matrix;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 224
    .line 225
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->VN:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lcom/bytedance/adsdk/Yhp/fWG/GNk;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Kjv()F

    .line 237
    move-result v3

    .line 238
    .line 239
    cmpl-float v3, v3, v2

    .line 240
    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Yhp()F

    .line 245
    move-result v3

    .line 246
    .line 247
    cmpl-float v2, v3, v2

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Kjv()F

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Yhp()F

    .line 259
    move-result v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->enB:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Landroid/graphics/PointF;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    cmpl-float v2, v2, v1

    .line 279
    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    cmpl-float v1, v2, v1

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    :cond_a
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    .line 289
    .line 290
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 291
    neg-float v2, v2

    .line 292
    .line 293
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 294
    neg-float v0, v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 298
    .line 299
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/AXE;->Kjv:Landroid/graphics/Matrix;

    .line 300
    return-object v0
.end method
