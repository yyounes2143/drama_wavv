.class public Lcom/bytedance/sdk/openadsdk/core/model/KeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Kjv;,
        Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;
    }
.end annotation


# instance fields
.field private AXE:Landroid/view/View;

.field private ApT:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

.field private Eh:Z

.field Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

.field GNk:Landroid/widget/TextView;

.field private final GY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final HB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Jdh:J

.field private KeJ:Landroid/widget/TextView;

.field Kjv:Landroid/widget/ImageView;

.field private LPC:Landroid/widget/FrameLayout;

.field private Lm:I

.field private Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

.field private LyD:Ljava/lang/String;

.field private final MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

.field private Mba:Landroid/view/View;

.field private NQ:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field Pdn:Landroid/animation/ObjectAnimator;

.field private volatile Pz:I

.field private QP:J

.field private QWA:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field RDh:Landroid/animation/ValueAnimator;

.field private RQB:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field SI:Le0/a$b;

.field private Sk:Landroid/widget/FrameLayout;

.field private final TOS:Landroid/view/View;

.field private TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

.field private TWW:Lcom/bytedance/sdk/openadsdk/common/mc;

.field VN:Landroid/widget/FrameLayout;

.field private Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private final Yci:Landroid/app/Activity;

.field Yhp:Landroid/widget/FrameLayout;

.field Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

.field private Zat:Landroid/widget/ImageView;

.field private bea:Landroid/view/View;

.field private bxE:Ljava/lang/String;

.field private cQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field enB:Landroid/widget/RelativeLayout;

.field final fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private fs:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

.field private ggf:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

.field hLn:Landroid/animation/ObjectAnimator;

.field private hMq:Landroid/os/Handler;

.field private jar:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

.field private jo:Z

.field kU:Landroid/view/View;

.field private kZ:Landroid/widget/TextView;

.field private lhA:Lcom/bytedance/sdk/component/Pdn/enB;

.field private lnG:I

.field mc:Landroid/widget/FrameLayout;

.field private ph:F

.field private rCy:Landroid/view/View;

.field private rDz:I

.field private rJV:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field private tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private vd:Landroid/widget/TextView;

.field private xP:Landroid/animation/ValueAnimator;

.field private volatile xmP:I

.field private volatile zQC:I

.field private final zXT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zp:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;Landroid/view/View;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v10, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->HB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    .line 27
    .line 28
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    .line 29
    .line 30
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pz:I

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ph:F

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->dO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const-wide/16 v1, -0x1

    .line 44
    .line 45
    iput-wide v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QP:J

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zXT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    .line 55
    .line 56
    iput-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 57
    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v2, p5

    .line 63
    .line 64
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    .line 65
    .line 66
    move-object/from16 v2, p6

    .line 67
    .line 68
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    .line 74
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lnG:I

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KBQ()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Yhp()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 107
    .line 108
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    .line 114
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rDz:I

    .line 115
    .line 116
    if-lez v2, :cond_1

    .line 117
    const/4 v2, 0x2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v2, v10

    .line 120
    .line 121
    :goto_0
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lm:I

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 125
    move-result v11

    .line 126
    .line 127
    .line 128
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 129
    move-result v12

    .line 130
    .line 131
    .line 132
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 133
    move-result v13

    .line 134
    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    const-string v2, "landingpage_split_screen"

    .line 138
    .line 139
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_3
    if-eqz v11, :cond_4

    .line 143
    .line 144
    const-string v2, "landingpage_direct"

    .line 145
    .line 146
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_4
    if-eqz v12, :cond_5

    .line 150
    .line 151
    const-string v2, "aggregate_page"

    .line 152
    .line 153
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    const-string v2, "landingpage_split_ceiling"

    .line 163
    .line 164
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 165
    .line 166
    :cond_6
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    .line 176
    move-result v5

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 180
    .line 181
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 182
    .line 183
    new-instance v14, Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 187
    const/4 v2, 0x1

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    const-string v3, "click_scence"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    const v2, 0x1020002

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Landroid/view/View;)V

    .line 214
    .line 215
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;

    .line 216
    .line 217
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Ljava/lang/String;)I

    .line 221
    move-result v6

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    move-object v1, v7

    .line 225
    .line 226
    move-object/from16 v2, p0

    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    move-object/from16 v4, p2

    .line 231
    move-object v0, v7

    .line 232
    .line 233
    move/from16 v7, v16

    .line 234
    .line 235
    move-object/from16 v8, p2

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 239
    .line 240
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/util/Map;)V

    .line 244
    .line 245
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Landroid/view/View;)V

    .line 249
    .line 250
    move-object/from16 v0, p4

    .line 251
    .line 252
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    if-nez v13, :cond_7

    .line 255
    .line 256
    if-nez v11, :cond_7

    .line 257
    .line 258
    if-eqz v12, :cond_8

    .line 259
    .line 260
    :cond_7
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 268
    .line 269
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    .line 270
    .line 271
    :cond_8
    if-nez v11, :cond_9

    .line 272
    .line 273
    if-eqz v12, :cond_a

    .line 274
    .line 275
    :cond_9
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    .line 276
    .line 277
    const/16 v1, 0x64

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v10, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_a
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .line 288
    const-string v1, "LandingPageModel"

    .line 289
    .line 290
    const-string v2, "LandingPageModel: "

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    return-void
.end method

.method public static synthetic AXE(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/common/SI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    return-object p0
.end method

.method private AXE()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->hLn()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->SI()V

    :cond_1
    return-void
.end method

.method public static synthetic Ff(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private Ff()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->HB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QP:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QP:J

    sub-long/2addr v2, v4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh:J

    sub-long/2addr v3, v5

    .line 10
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;JZ)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private GNk(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rJV:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->NQ:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->HB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QWA:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->tul()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static synthetic GY(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Mba:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic Jdh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zp:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    return-object p0
.end method

.method public static synthetic KeJ(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/mc/hLn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    return-object p0
.end method

.method private KeJ()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Zat:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$7;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/kU/AXE;)V

    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv()Lcom/bytedance/sdk/component/kU/hMq;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/kU/hMq;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Kjv;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Kjv;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/VN;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ph:F

    return p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh:J

    return-wide p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xP:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jar:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->cQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(I)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jo:Z

    return p1
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic LyD(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->cQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic MXh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xP:Landroid/animation/ValueAnimator;

    .line 3
    return-object p0
.end method

.method public static synthetic Mba(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    return-object p0
.end method

.method public static Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic QWA(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object p0
.end method

.method private QWA()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget v0, v0, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget v0, v0, Lcom/bytedance/sdk/component/Pdn/enB;->Yhp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget v0, v0, Lcom/bytedance/sdk/component/Pdn/enB;->GNk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pz:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->hLn()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh:J

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->GNk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Landroid/webkit/WebView;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ApT:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;->Kjv(I)V

    :cond_3
    return-void
.end method

.method public static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    return-object p0
.end method

.method public static RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->QWA()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic SI(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    return v0
.end method

.method private SI()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lnG:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->jar()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(I)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    return-void
.end method

.method public static synthetic Sk(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    .line 3
    return p0
.end method

.method public static synthetic TVS(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff()V

    return-void
.end method

.method public static VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Yci(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LPC:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method private Yhp(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jo:Z

    return p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(I)Z

    move-result p0

    return p0
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static synthetic Yy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    return v0
.end method

.method private Yy()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->enB:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic Zat(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic bea(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fs:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    return-object p0
.end method

.method private bea()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/hLn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hLn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rJV:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hLn;->GNk()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->NQ:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ggf:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq()V

    return-void
.end method

.method public static enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    return-object p0
.end method

.method public static fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->HR()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    return-object p0
.end method

.method private hLn()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/GNk;->Kjv(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rDz:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ApT:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Yhp()Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ApT:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/RDh;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ApT:Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Yhp;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lm:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mc/hLn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mc/RDh;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Yhp(Z)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/Pdn/enB;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TWW:Lcom/bytedance/sdk/openadsdk/common/mc;

    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->SI()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->f_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QWA()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pdn/enB;->setLandingPage(Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setTag(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->nas()Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setMaterialMeta(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;)V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TWW:Lcom/bytedance/sdk/openadsdk/common/mc;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/Jdh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mc;Lcom/bytedance/sdk/openadsdk/mc/hLn;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jar:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jar:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->jar:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/kU;->Kjv(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$13;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TWW:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/openadsdk/common/mc;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fs:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    if-nez v0, :cond_5

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/fWG;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fs:Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1bc4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/KeJ;->Kjv(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Pdn/enB;->setUserAgentString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->setMixedContentMode(I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lm:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->f_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/QWA;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;)V

    .line 39
    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Eh:Z

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_8

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->GNk()Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv()V

    :cond_8
    return-void
.end method

.method public static synthetic hMq(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pz:I

    return v0
.end method

.method private hMq()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->HB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->VN()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->Yhp()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->enB:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QWA:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rDz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->xP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Ff:Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zp:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 33
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    const/16 v0, 0x8

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(I)V

    return-void

    .line 35
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(I)V

    :cond_7
    return-void
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh:J

    return-wide v0
.end method

.method public static kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic kZ(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/common/mc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TWW:Lcom/bytedance/sdk/openadsdk/common/mc;

    .line 3
    return-object p0
.end method

.method public static synthetic lhA(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    .line 3
    return p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    return-object p0
.end method

.method public static mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static synthetic rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ggf:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 3
    return-object p0
.end method

.method public static synthetic tul(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pz:I

    .line 3
    return p0
.end method

.method public static synthetic vd(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ph:F

    return p0
.end method

.method private vd()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public GNk()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, LY/c;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv()Lcom/bytedance/sdk/component/kU/hMq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/kU/hMq;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v2

    .line 7
    iget v2, v2, LY/c;->b:I

    .line 8
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v2

    .line 10
    iget v2, v2, LY/c;->a:I

    .line 11
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Yhp(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->kU(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->mc(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    const/4 v2, 0x2

    .line 14
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Kjv;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$Kjv;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/VN;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Kjv()V
    .locals 10

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/hMq;->kZ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Pdn/enB;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->f_()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Pdn/enB;->kU()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->QWA:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->TVS:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/SI;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->tul:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy:Landroid/view/View;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->lhA:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Zat:Landroid/widget/ImageView;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->MXh:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Mba:Landroid/view/View;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->KeJ:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp:Landroid/widget/FrameLayout;

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->vd:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv:Landroid/widget/ImageView;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Sk:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->enB:Landroid/widget/RelativeLayout;

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->zgU:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk:Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->RDh:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc:Landroid/widget/FrameLayout;

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->rCy:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE:Landroid/view/View;

    if-nez v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->lnG:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->AXE:Landroid/view/View;

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Zat:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea:Landroid/view/View;

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Jdh:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ:Landroid/widget/TextView;

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->GY:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd:Landroid/widget/TextView;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Mba:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QWA:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->Yci:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->kU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->LyD:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU:Landroid/view/View;

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TOS:Landroid/view/View;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->NE:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ggf:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->GNk()J

    move-result-wide v4

    goto :goto_1

    .line 42
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Kjv()J

    move-result-wide v4

    .line 43
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$11;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn()V

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ()V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc()Z

    move-result v2

    if-nez v2, :cond_8

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x40151eb8    # 2.33f

    .line 49
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Mba:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    if-eqz v2, :cond_b

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/common/SI;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 55
    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bea()V

    .line 57
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(F)V
    .locals 0

    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->Pdn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Kjv(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RQB:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU(I)V

    :cond_0
    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 17

    move-object/from16 v15, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LPC:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v0, v15

    goto/16 :goto_3

    .line 67
    :cond_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->cQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    if-ne v14, v13, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x5

    if-ne v14, v1, :cond_4

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 69
    :cond_4
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Mba:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zp:Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 72
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy()Lcom/bytedance/sdk/openadsdk/core/model/bea;

    move-result-object v0

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->kU()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_5
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->enB()I

    move-result v0

    goto :goto_0

    :cond_7
    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_1

    .line 76
    :goto_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LPC:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_8

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_8
    move-object v5, v0

    .line 78
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->VN()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    .line 83
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->Pdn()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    .line 84
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->enB()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v11

    .line 85
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci:Landroid/app/Activity;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->fWG()D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v13

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    move/from16 p2, v13

    const-wide/16 v13, 0x1f4

    .line 87
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    iget-object v14, v15, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v15, v13

    move/from16 v13, p2

    move-object/from16 v16, v14

    move/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p0

    .line 89
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    move/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 90
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->dO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QP:J

    .line 93
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v1, :cond_a

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(ZJ)V

    .line 95
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->ggf:Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/VN/vd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RQB:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LPC:Landroid/widget/FrameLayout;

    return-void
.end method

.method public Kjv(Le0/a$b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->SI:Le0/a$b;

    return-void
.end method

.method public Pdn()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->cQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public RDh()V
    .locals 3

    .line 4
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zXT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public VN()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->VN()V

    :cond_0
    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public enB()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xP:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xP:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS:Lcom/bytedance/sdk/openadsdk/common/SI;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/SI;->Yhp()V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/LyD;->Kjv(Landroid/webkit/WebView;)V

    .line 22
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->lhA:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->SI()V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->mc(Z)V

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->bxE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Eh:Z

    if-eqz v0, :cond_a

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->xmP:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->zQC:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(IILcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 29
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/fWG/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Vq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fWG/Yhp;->Kjv(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public fWG()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->tul:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->hLn()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Lt:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->fWG()V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-ne v0, v2, :cond_4

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->Yhp()J

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Ff()Lcom/bytedance/sdk/openadsdk/core/model/vd;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vd;->mc()J

    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    const-wide/16 v3, 0x14

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->SI:Le0/a$b;

    .line 72
    .line 73
    const-wide/16 v5, 0x3e8

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    int-to-long v7, p1

    .line 77
    mul-long/2addr v7, v5

    .line 78
    .line 79
    mul-long v9, v3, v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v7, v8, v9, v10}, Le0/a$b;->Kjv(JJ)V

    .line 83
    :cond_2
    int-to-long v7, p1

    .line 84
    .line 85
    cmp-long v0, v7, v3

    .line 86
    .line 87
    if-ltz v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->SI:Le0/a$b;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    mul-long/2addr v3, v5

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3, v4, v2}, Le0/a$b;->Kjv(JI)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    if-gez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput v2, v0, Landroid/os/Message;->what:I

    .line 109
    add-int/2addr p1, v1

    .line 110
    .line 111
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hMq:Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    const/16 p1, 0x65

    .line 120
    .line 121
    if-ne v0, p1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->RDh()V

    .line 125
    :cond_5
    :goto_1
    return v1
.end method

.method public kU()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Sk:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Mba:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public mc()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
