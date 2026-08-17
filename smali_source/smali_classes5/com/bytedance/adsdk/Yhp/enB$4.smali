.class Lcom/bytedance/adsdk/Yhp/enB$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->AXE(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->bea(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->AXE(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/enB;->bea(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->KeJ(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->vd(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/adsdk/Yhp/enB;->AXE(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Kjv(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->invalidate()V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->hMq(Lcom/bytedance/adsdk/Yhp/enB;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->QWA(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->kZ(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-ltz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->QWA(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv()V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->QWA(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setFrame(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 105
    .line 106
    new-instance v1, Lcom/bytedance/adsdk/Yhp/enB$4$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Yhp/enB$4$1;-><init>(Lcom/bytedance/adsdk/Yhp/enB$4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->QWA(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->kZ(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->tul(Lcom/bytedance/adsdk/Yhp/enB;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->lhA(Lcom/bytedance/adsdk/Yhp/enB;)Lorg/json/JSONArray;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->lhA(Lcom/bytedance/adsdk/Yhp/enB;)Lorg/json/JSONArray;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-lez v0, :cond_3

    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Pdn(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Pdn(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->tul(Lcom/bytedance/adsdk/Yhp/enB;)Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->lhA(Lcom/bytedance/adsdk/Yhp/enB;)Lorg/json/JSONArray;

    .line 179
    :cond_3
    return-void
.end method
