.class Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

.field final synthetic Kjv:F

.field final synthetic Yhp:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->LPC(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->ph(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->cQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;->kU:I

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->rJV(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 68
    .line 69
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    .line 70
    .line 71
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(ZFF)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->NQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TOS()I

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x3

    .line 91
    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 99
    .line 100
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    .line 101
    .line 102
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(ZFF)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->zp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TOS()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 129
    .line 130
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    .line 131
    .line 132
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 143
    .line 144
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    .line 145
    .line 146
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 157
    .line 158
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    .line 159
    .line 160
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(ZFF)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 171
    .line 172
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Kjv:F

    .line 173
    .line 174
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1$6$1;->Yhp:F

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V

    .line 178
    return-void
.end method
