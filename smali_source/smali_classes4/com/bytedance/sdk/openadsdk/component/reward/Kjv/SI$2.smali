.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Yhp(Lcom/bytedance/sdk/component/utils/Jdh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Z

.field Kjv:Z

.field final synthetic Yhp:Z

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->Yhp:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->GNk:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$1;)V

    .line 11
    return-void
.end method


# virtual methods
.method public Kjv(II)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    .line 9
    const/4 p2, 0x2

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->SI(Landroid/content/Context;)I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, p1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    move-result p1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->hLn(Landroid/content/Context;)I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, p1

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 106
    move-result p1

    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    move-result p1

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    .line 149
    const/4 v5, 0x1

    .line 150
    .line 151
    if-ne v4, v5, :cond_1

    .line 152
    .line 153
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 170
    .line 171
    if-ne v4, v5, :cond_1

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv()F

    .line 175
    move-result p2

    .line 176
    :goto_1
    float-to-int p2, p2

    .line 177
    add-int/2addr p1, p2

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lm:I

    .line 187
    .line 188
    if-ne v4, p2, :cond_3

    .line 189
    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Eh:Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 207
    .line 208
    if-ne v4, p2, :cond_3

    .line 209
    .line 210
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->Yhp:Z

    .line 211
    .line 212
    if-eqz p2, :cond_2

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv()F

    .line 216
    move-result p2

    .line 217
    float-to-int p2, p2

    .line 218
    add-int/2addr v1, p2

    .line 219
    .line 220
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->GNk:Z

    .line 221
    .line 222
    if-eqz p2, :cond_3

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv()F

    .line 226
    move-result p2

    .line 227
    goto :goto_1

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 231
    move-result p2

    .line 232
    .line 233
    if-eqz p2, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->Kjv:Z

    .line 239
    .line 240
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->mc:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->TWW:F

    .line 247
    .line 248
    const/high16 p2, 0x42c80000    # 100.0f

    .line 249
    .line 250
    cmpl-float p1, p1, p2

    .line 251
    .line 252
    if-nez p1, :cond_5

    .line 253
    .line 254
    const/high16 p1, -0x1000000

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    :cond_5
    return-void

    .line 259
    .line 260
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->Kjv:Z

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    const/4 p1, 0x0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    .line 268
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/SI$2;->Kjv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    :cond_7
    return-void
.end method
