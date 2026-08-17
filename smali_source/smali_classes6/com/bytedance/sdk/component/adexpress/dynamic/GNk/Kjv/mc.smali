.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private GNk:F

.field private Kjv:F

.field private Pdn:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

.field private RDh:I

.field private VN:Z

.field private Yhp:F

.field private enB:F

.field private fWG:F

.field private hLn:Z

.field private kU:Z

.field private mc:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->kU:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 9
    .line 10
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->RDh:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->hLn:Z

    .line 13
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

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
    if-eqz p1, :cond_7

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->fWG:F

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->enB:F

    .line 24
    sub-float/2addr p1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    .line 30
    const/high16 v2, 0x41200000    # 10.0f

    .line 31
    .line 32
    cmpl-float p1, p1, v2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->VN:Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->mc:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->GNk:F

    .line 49
    .line 50
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->mc:F

    .line 51
    .line 52
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->Kjv:F

    .line 53
    sub-float/2addr p1, p2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result p1

    .line 58
    .line 59
    const/high16 p2, 0x41000000    # 8.0f

    .line 60
    .line 61
    cmpl-float p1, p1, p2

    .line 62
    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->GNk:F

    .line 66
    .line 67
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->Yhp:F

    .line 68
    sub-float/2addr p1, v2

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result p1

    .line 73
    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_8

    .line 77
    .line 78
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->kU:Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->VN:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->kU:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    return v1

    .line 89
    .line 90
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->hLn:Z

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->fWG:F

    .line 107
    .line 108
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->enB:F

    .line 109
    sub-float/2addr p2, v1

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    .line 117
    move-result p1

    .line 118
    .line 119
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->fWG:F

    .line 120
    .line 121
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->enB:F

    .line 122
    sub-float/2addr p2, v1

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    cmpg-float p2, p2, v1

    .line 126
    .line 127
    if-gez p2, :cond_6

    .line 128
    .line 129
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->RDh:I

    .line 130
    .line 131
    if-le p1, p2, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->kU:Z

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    move-result p1

    .line 156
    .line 157
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->Kjv:F

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 161
    move-result p1

    .line 162
    .line 163
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->Yhp:F

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 167
    move-result p1

    .line 168
    .line 169
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->enB:F

    .line 170
    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/mc;->kU:Z

    .line 172
    :cond_8
    :goto_0
    return v0
.end method
