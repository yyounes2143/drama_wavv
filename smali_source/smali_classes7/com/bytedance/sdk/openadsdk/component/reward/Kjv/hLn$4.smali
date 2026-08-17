.class Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;
.super Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->GNk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Yhp/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p1

    .line 3
    .line 4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    const v0, 0x22000001

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v2, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->fWG()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v4, "duration"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->RDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    const-string v4, "click_scence"

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    const/4 v2, 0x2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    const/4 v2, 0x3

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/util/Map;)V

    .line 100
    .line 101
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->HB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->c_()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    move-result v0

    .line 111
    .line 112
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/hMq;->bm:I

    .line 113
    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v2, Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    :try_start_0
    const-string v0, "playable_url"

    .line 138
    .line 139
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    iget-object v4, v4, LY/c;->h:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .line 152
    const-string v4, "TTAD.RFReportManager"

    .line 153
    .line 154
    const-string v5, "onRewardBarClick json error"

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 160
    .line 161
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->kU:Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "click_playable_download_button_loading"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->Sk:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;

    .line 173
    .line 174
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4$1;

    .line 175
    .line 176
    .line 177
    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;)V

    .line 178
    move-object v3, p1

    .line 179
    move v4, p2

    .line 180
    .line 181
    move/from16 v5, p3

    .line 182
    .line 183
    move/from16 v6, p4

    .line 184
    .line 185
    move/from16 v7, p5

    .line 186
    .line 187
    move-object/from16 v8, p6

    .line 188
    .line 189
    move/from16 v9, p7

    .line 190
    .line 191
    move/from16 v10, p8

    .line 192
    .line 193
    move/from16 v11, p9

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/Kjv/mc$Kjv;)V

    .line 197
    .line 198
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 199
    .line 200
    const/16 v2, 0x9

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 204
    .line 205
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/hLn$4;->Yhp:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/bea;->MXh()V

    .line 211
    return-void
.end method
