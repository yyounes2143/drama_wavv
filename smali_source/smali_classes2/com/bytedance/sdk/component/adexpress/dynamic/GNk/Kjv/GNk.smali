.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private GNk:F

.field private Kjv:F

.field private Pdn:Z

.field private VN:Z

.field private Yhp:F

.field private enB:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

.field private fWG:I

.field private kU:Z

.field private mc:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->fWG:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->VN:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    if-lez p2, :cond_0

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->fWG:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Pdn:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_9

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const/high16 v2, 0x41000000    # 8.0f

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->mc:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->GNk:F

    .line 35
    .line 36
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->mc:F

    .line 37
    .line 38
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Kjv:F

    .line 39
    sub-float/2addr p1, p2

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result p1

    .line 44
    .line 45
    const/high16 p2, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float p1, p1, p2

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->kU:Z

    .line 52
    .line 53
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->mc:F

    .line 54
    .line 55
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Kjv:F

    .line 56
    sub-float/2addr p1, p2

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    .line 62
    cmpl-float p1, p1, v2

    .line 63
    .line 64
    if-gtz p1, :cond_3

    .line 65
    .line 66
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->GNk:F

    .line 67
    .line 68
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Yhp:F

    .line 69
    sub-float/2addr p1, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result p1

    .line 74
    .line 75
    cmpl-float p1, p1, v2

    .line 76
    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->VN:Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->mc:F

    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Kjv:F

    .line 88
    sub-float/2addr p2, v1

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    .line 96
    move-result p1

    .line 97
    .line 98
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->mc:F

    .line 99
    .line 100
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Kjv:F

    .line 101
    .line 102
    cmpl-float p2, p2, v1

    .line 103
    .line 104
    if-lez p2, :cond_a

    .line 105
    .line 106
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->fWG:I

    .line 107
    .line 108
    if-le p1, p2, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Pdn:Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->kU:Z

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->VN:Z

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    return v1

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 135
    move-result p2

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->mc:F

    .line 142
    .line 143
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Kjv:F

    .line 144
    sub-float/2addr v3, v4

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    .line 152
    move-result v1

    .line 153
    .line 154
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->mc:F

    .line 155
    .line 156
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Kjv:F

    .line 157
    .line 158
    cmpl-float v3, v3, v4

    .line 159
    .line 160
    if-lez v3, :cond_7

    .line 161
    .line 162
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->fWG:I

    .line 163
    .line 164
    if-le v1, v3, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 172
    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Pdn:Z

    .line 174
    .line 175
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Kjv:F

    .line 176
    sub-float/2addr p1, v1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 180
    move-result p1

    .line 181
    .line 182
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Yhp:F

    .line 183
    sub-float/2addr p2, v1

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 187
    move-result p2

    .line 188
    .line 189
    cmpg-float p1, p1, v2

    .line 190
    .line 191
    if-ltz p1, :cond_8

    .line 192
    .line 193
    cmpg-float p1, p2, v2

    .line 194
    .line 195
    if-gez p1, :cond_a

    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Yhp()V

    .line 203
    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Pdn:Z

    .line 205
    goto :goto_0

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 209
    move-result p1

    .line 210
    .line 211
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Kjv:F

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 215
    move-result p1

    .line 216
    .line 217
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/GNk;->Yhp:F

    .line 218
    :cond_a
    :goto_0
    return v0
.end method
