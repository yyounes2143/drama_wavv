.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$mc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

.field private final Yhp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Yhp()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Yhp:I

    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->safedk_KeJ$10_onTouch_17f0ea8e37c30d0020e439e0924c78d6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_KeJ$10_onTouch_17f0ea8e37c30d0020e439e0924c78d6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kU:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->vd(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->vd(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Landroid/view/MotionEvent;)V

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v3

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_b

    .line 44
    const/4 v10, 0x3

    .line 45
    .line 46
    if-eq v3, v9, :cond_2

    .line 47
    .line 48
    if-eq v3, v8, :cond_4

    .line 49
    .line 50
    if-eq v3, v10, :cond_3

    .line 51
    const/4 v10, -0x1

    .line 52
    :cond_2
    :goto_0
    move v12, v10

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    :cond_3
    const/4 v10, 0x4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    move-result v10

    .line 65
    .line 66
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 70
    move-result v11

    .line 71
    sub-float/2addr v3, v11

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v3

    .line 76
    .line 77
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Yhp:I

    .line 78
    int-to-float v11, v11

    .line 79
    .line 80
    cmpl-float v3, v3, v11

    .line 81
    .line 82
    if-gez v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 88
    move-result v3

    .line 89
    .line 90
    sub-float v3, v10, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v3

    .line 95
    .line 96
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Yhp:I

    .line 97
    int-to-float v11, v11

    .line 98
    .line 99
    cmpl-float v3, v3, v11

    .line 100
    .line 101
    if-ltz v3, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 111
    .line 112
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lhA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 116
    move-result v11

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 120
    move-result v12

    .line 121
    .line 122
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 126
    move-result v13

    .line 127
    sub-float/2addr v12, v13

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v12

    .line 132
    add-float/2addr v11, v12

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    .line 136
    .line 137
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Sk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 141
    move-result v11

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 145
    move-result v12

    .line 146
    .line 147
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 151
    move-result v13

    .line 152
    sub-float/2addr v12, v13

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v12

    .line 157
    add-float/2addr v11, v12

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v11

    .line 165
    .line 166
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)J

    .line 170
    move-result-wide v13

    .line 171
    sub-long/2addr v11, v13

    .line 172
    .line 173
    const-wide/16 v13, 0xc8

    .line 174
    .line 175
    cmp-long v3, v11, v13

    .line 176
    .line 177
    const/high16 v11, 0x41000000    # 8.0f

    .line 178
    .line 179
    if-lez v3, :cond_8

    .line 180
    .line 181
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->lhA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 185
    move-result v3

    .line 186
    .line 187
    cmpl-float v3, v3, v11

    .line 188
    .line 189
    if-gtz v3, :cond_7

    .line 190
    .line 191
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Sk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 195
    move-result v3

    .line 196
    .line 197
    cmpl-float v3, v3, v11

    .line 198
    .line 199
    if-lez v3, :cond_8

    .line 200
    :cond_7
    move v3, v9

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v3, v8

    .line 203
    .line 204
    :goto_2
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    .line 208
    move-result v12

    .line 209
    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 216
    move-result v12

    .line 217
    .line 218
    sub-float v12, v10, v12

    .line 219
    .line 220
    cmpl-float v11, v12, v11

    .line 221
    .line 222
    if-lez v11, :cond_9

    .line 223
    .line 224
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/common/Ff;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/common/Ff;->Kjv()V

    .line 232
    .line 233
    :cond_9
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 237
    move-result v11

    .line 238
    sub-float/2addr v10, v11

    .line 239
    .line 240
    const/high16 v11, -0x3f000000    # -8.0f

    .line 241
    .line 242
    cmpg-float v10, v10, v11

    .line 243
    .line 244
    if-gez v10, :cond_a

    .line 245
    .line 246
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/common/Ff;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/Ff;->Yhp()V

    .line 254
    :cond_a
    move v12, v3

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z

    .line 261
    .line 262
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 263
    .line 264
    new-instance v10, Landroid/util/SparseArray;

    .line 265
    .line 266
    .line 267
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 271
    .line 272
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 276
    move-result v10

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    .line 280
    .line 281
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 285
    move-result v10

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    .line 289
    .line 290
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    move-result-wide v10

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Pdn/enB;->getLandingPageClickBegin()J

    .line 307
    move-result-wide v10

    .line 308
    .line 309
    cmp-long v3, v10, v6

    .line 310
    .line 311
    if-lez v3, :cond_c

    .line 312
    .line 313
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)J

    .line 317
    move-result-wide v12

    .line 318
    .line 319
    cmp-long v3, v10, v12

    .line 320
    .line 321
    if-gez v3, :cond_c

    .line 322
    .line 323
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;J)J

    .line 327
    .line 328
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 338
    .line 339
    const/high16 v10, -0x40800000    # -1.0f

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    .line 343
    .line 344
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;F)F

    .line 348
    move v12, v2

    .line 349
    .line 350
    :goto_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Zat(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/util/SparseArray;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 358
    move-result v10

    .line 359
    .line 360
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    .line 364
    move-result v11

    .line 365
    float-to-double v13, v11

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 369
    move-result v11

    .line 370
    float-to-double v4, v11

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    move-result-wide v17

    .line 375
    move-object v11, v15

    .line 376
    move-object v2, v15

    .line 377
    move-wide v15, v4

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;-><init>(IDDJ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 387
    move-result v2

    .line 388
    .line 389
    if-ne v2, v9, :cond_18

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 393
    move-result v2

    .line 394
    .line 395
    if-nez v2, :cond_18

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 399
    move-result v2

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 407
    move-result v2

    .line 408
    .line 409
    if-ne v2, v9, :cond_18

    .line 410
    .line 411
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Mba(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    .line 415
    move-result v2

    .line 416
    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eqz v2, :cond_18

    .line 430
    .line 431
    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Jdh(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    .line 435
    move-result v2

    .line 436
    .line 437
    if-eqz v2, :cond_18

    .line 438
    .line 439
    new-instance v2, Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 443
    .line 444
    const-string v3, "down_x"

    .line 445
    .line 446
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->kZ(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 450
    move-result v4

    .line 451
    float-to-double v4, v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 455
    .line 456
    const-string v3, "down_y"

    .line 457
    .line 458
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->tul(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)F

    .line 462
    move-result v4

    .line 463
    float-to-double v4, v4

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 467
    .line 468
    const-string v3, "down_time"

    .line 469
    .line 470
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->QWA(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)J

    .line 474
    move-result-wide v4

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 478
    .line 479
    const-string/jumbo v3, "up_x"

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 483
    move-result v4

    .line 484
    float-to-double v4, v4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 488
    .line 489
    const-string/jumbo v3, "up_y"

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 493
    move-result v4

    .line 494
    float-to-double v4, v4

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    .line 503
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Pdn/enB;->getLandingPageClickEnd()J

    .line 511
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    .line 513
    cmp-long v5, v10, v6

    .line 514
    .line 515
    if-lez v5, :cond_e

    .line 516
    .line 517
    cmp-long v5, v10, v3

    .line 518
    .line 519
    if-gez v5, :cond_e

    .line 520
    .line 521
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    const-wide/16 v4, -0x1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 531
    :catch_1
    move-wide v3, v10

    .line 532
    .line 533
    :catch_2
    :cond_e
    :try_start_5
    const-string/jumbo v5, "up_time"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 537
    .line 538
    new-array v3, v8, [I

    .line 539
    .line 540
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->TVS(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-eqz v4, :cond_f

    .line 547
    .line 548
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    .line 555
    .line 556
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/hMq;->ApT:I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/view/View;)Landroid/view/View;

    .line 564
    goto :goto_4

    .line 565
    .line 566
    :cond_f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Lt:Lcom/bytedance/sdk/openadsdk/component/reward/view/fWG;

    .line 573
    .line 574
    .line 575
    const v6, 0x1f000011

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Landroid/view/View;)Landroid/view/View;

    .line 583
    .line 584
    :goto_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    .line 588
    move-result-object v4

    .line 589
    .line 590
    if-eqz v4, :cond_10

    .line 591
    .line 592
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 600
    .line 601
    const-string v4, "button_x"

    .line 602
    const/4 v5, 0x0

    .line 603
    .line 604
    aget v6, v3, v5

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    .line 609
    const-string v4, "button_y"

    .line 610
    .line 611
    aget v3, v3, v9

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    .line 616
    const-string v3, "button_width"

    .line 617
    .line 618
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    .line 622
    move-result-object v4

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 626
    move-result v4

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    .line 631
    const-string v3, "button_height"

    .line 632
    .line 633
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    .line 637
    move-result-object v4

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 641
    move-result v4

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    .line 646
    :cond_10
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    if-eqz v3, :cond_11

    .line 653
    .line 654
    new-array v3, v8, [I

    .line 655
    .line 656
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    .line 660
    move-result-object v4

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 664
    .line 665
    const-string v4, "ad_x"

    .line 666
    const/4 v5, 0x0

    .line 667
    .line 668
    aget v6, v3, v5

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    .line 673
    const-string v4, "ad_y"

    .line 674
    .line 675
    aget v3, v3, v9

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 679
    .line 680
    const-string/jumbo v3, "width"

    .line 681
    .line 682
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 683
    .line 684
    .line 685
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    .line 686
    move-result-object v4

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 690
    move-result v4

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 694
    .line 695
    const-string v3, "height"

    .line 696
    .line 697
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 698
    .line 699
    .line 700
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/view/View;

    .line 701
    move-result-object v4

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 705
    move-result v4

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 709
    .line 710
    :cond_11
    const-string/jumbo v3, "toolType"

    .line 711
    const/4 v4, 0x0

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 715
    move-result v5

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    .line 720
    const-string v3, "deviceId"

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 724
    move-result v4

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 728
    .line 729
    const-string/jumbo v3, "source"

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 733
    move-result v0

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    .line 738
    const-string v0, "ft"

    .line 739
    .line 740
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 741
    .line 742
    .line 743
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Zat(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Landroid/util/SparseArray;

    .line 744
    move-result-object v3

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 748
    move-result-object v4

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv()Z

    .line 752
    move-result v4

    .line 753
    .line 754
    if-eqz v4, :cond_12

    .line 755
    move v4, v9

    .line 756
    goto :goto_5

    .line 757
    :cond_12
    move v4, v8

    .line 758
    .line 759
    .line 760
    :goto_5
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/RDh;->Kjv(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    .line 766
    const-string/jumbo v0, "user_behavior_type"

    .line 767
    .line 768
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Jdh(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    .line 772
    move-result v3

    .line 773
    .line 774
    if-eqz v3, :cond_13

    .line 775
    move v3, v9

    .line 776
    goto :goto_6

    .line 777
    :cond_13
    move v3, v8

    .line 778
    .line 779
    .line 780
    :goto_6
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 781
    .line 782
    const-string v0, "click_scence"

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 786
    .line 787
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    if-eqz v0, :cond_14

    .line 794
    .line 795
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Lorg/json/JSONObject;)V

    .line 803
    .line 804
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->Mba(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    .line 808
    move-result v0

    .line 809
    .line 810
    if-nez v0, :cond_15

    .line 811
    .line 812
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 820
    move-result v0

    .line 821
    .line 822
    if-eqz v0, :cond_16

    .line 823
    :cond_15
    const/4 v2, 0x0

    .line 824
    goto :goto_8

    .line 825
    .line 826
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->LyD(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Z

    .line 830
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 831
    .line 832
    const-string v3, "click"

    .line 833
    .line 834
    if-eqz v0, :cond_17

    .line 835
    .line 836
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    const-string v4, "rewarded_video"

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 846
    goto :goto_7

    .line 847
    .line 848
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    const-string v4, "fullscreen_interstitial_ad"

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 858
    .line 859
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ$10;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/KeJ;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 863
    goto :goto_9

    .line 864
    :goto_8
    return v2

    .line 865
    :cond_18
    :goto_9
    const/4 v2, 0x0

    .line 866
    goto :goto_b

    .line 867
    .line 868
    :goto_a
    const-string v2, "TTAD.RFWVM"

    .line 869
    .line 870
    const-string v3, "TouchRecordTool onTouch error"

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 874
    goto :goto_9

    .line 875
    :goto_b
    return v2
.end method
