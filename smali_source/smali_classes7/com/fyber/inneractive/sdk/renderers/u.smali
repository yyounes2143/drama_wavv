.class public final Lcom/fyber/inneractive/sdk/renderers/u;
.super Lcom/fyber/inneractive/sdk/flow/N;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/F;
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/external/g;

.field public E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public F:Lcom/fyber/inneractive/sdk/renderers/v;

.field public G:Z

.field public final H:Lcom/fyber/inneractive/sdk/renderers/t;

.field public final I:Landroid/widget/RelativeLayout$LayoutParams;

.field public J:Z

.field public K:Z

.field public w:Lcom/fyber/inneractive/sdk/interfaces/e;

.field public x:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public y:Lcom/fyber/inneractive/sdk/player/controller/b;

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/N;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->A:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->B:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->C:Z

    .line 11
    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->G:Z

    .line 17
    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/t;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/t;-><init>(Lcom/fyber/inneractive/sdk/renderers/u;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->H:Lcom/fyber/inneractive/sdk/renderers/t;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->I:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->J:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->K:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->j:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->J:Z

    .line 3
    return v0
.end method

.method public final I()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/S;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 20
    .line 21
    const-string v2, "close_clickable_area_dp"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    :cond_0
    return v1
.end method

.method public final J()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/S;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 20
    .line 21
    const-string v2, "close_visible_size_dp"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    :cond_0
    return v1
.end method

.method public final K()J
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->A()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string v7, "%s: overriding endcard dismiss time with child mode with %d"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 23
    .line 24
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/S;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 27
    .line 28
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 35
    .line 36
    const-string v8, "end_card_skip_time_sec"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v6

    .line 49
    .line 50
    :goto_0
    if-ltz v2, :cond_1

    .line 51
    .line 52
    if-gt v2, v5, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v6

    .line 55
    .line 56
    :goto_1
    if-lez v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v0, v6

    .line 69
    .line 70
    aput-object v4, v0, v1

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    int-to-long v0, v2

    .line 75
    return-wide v0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v0, v6

    .line 88
    .line 89
    aput-object v5, v0, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-wide v3

    .line 94
    .line 95
    :cond_3
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 96
    .line 97
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 100
    .line 101
    const-string v8, "endcard"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 108
    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/renderers/u;->F:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/renderers/v;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 116
    :cond_4
    const/4 v9, 0x0

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    check-cast v8, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 124
    move-result-object v8

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v8, v9

    .line 127
    .line 128
    :goto_2
    if-eqz v8, :cond_7

    .line 129
    .line 130
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget v2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    iget v2, v8, Lcom/fyber/inneractive/sdk/flow/endcard/j;->g:I

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 147
    .line 148
    const-string v8, "vast_endcard_x_delay"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v8, v5, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 152
    move-result v2

    .line 153
    :goto_3
    int-to-long v10, v2

    .line 154
    .line 155
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v5, "endcard_cr"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    const-string v8, "endcard_ci"

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/u;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 176
    .line 177
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 178
    .line 179
    if-ne v2, v12, :cond_9

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object v5, v8

    .line 182
    .line 183
    :goto_4
    :try_start_0
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_5

    .line 203
    :catch_0
    :cond_a
    move-wide v7, v10

    .line 204
    .line 205
    :goto_5
    cmp-long v2, v7, v3

    .line 206
    .line 207
    if-ltz v2, :cond_b

    .line 208
    .line 209
    const-wide/16 v2, 0x5

    .line 210
    .line 211
    cmp-long v2, v7, v2

    .line 212
    .line 213
    if-gtz v2, :cond_b

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/u;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x3

    .line 225
    .line 226
    new-array v5, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v2, v5, v6

    .line 229
    .line 230
    aput-object v3, v5, v1

    .line 231
    .line 232
    aput-object v4, v5, v0

    .line 233
    .line 234
    const-string v0, "%s : overriding endcard dismiss time for type: %s with: %d sec."

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->t:Z

    .line 240
    move-wide v10, v7

    .line 241
    .line 242
    :cond_b
    const-wide/16 v2, 0x3e8

    .line 243
    mul-long/2addr v10, v2

    .line 244
    .line 245
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/n;->t:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move-object v2, v9

    .line 260
    .line 261
    :goto_6
    if-eqz v2, :cond_d

    .line 262
    .line 263
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b()Landroid/view/View;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    :cond_d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 280
    .line 281
    if-nez v9, :cond_e

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    move v1, v6

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {v0, v1, v10, v11}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(ZJ)V

    .line 287
    :cond_f
    return-wide v10
.end method

.method public final L()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->B:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->wasDismissedByUser()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 28
    .line 29
    const-string v1, "endcard"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 44
    .line 45
    const-string v2, "EVENT_TRACKING"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/S;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/S;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 98
    .line 99
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 105
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/S;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/T;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/config/S;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/S;->c:Lcom/fyber/inneractive/sdk/config/L;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/L;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 23
    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 32
    .line 33
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/Y;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 43
    .line 44
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final a(J)J
    .locals 3

    .line 117
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->t:Z

    if-eqz v0, :cond_0

    return-wide p1

    .line 118
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 119
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-wide/16 v0, 0xc

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "vast_endcard_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/g0;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/C;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/u;->N()V

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/S;

    .line 54
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    .line 55
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/C;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;Z)Lcom/fyber/inneractive/sdk/util/C;
    .locals 2

    .line 73
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/u;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    .line 74
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/renderers/u;->G:Z

    .line 75
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p3, :cond_1

    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->F:Lcom/fyber/inneractive/sdk/renderers/v;

    if-eqz v0, :cond_1

    .line 77
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/renderers/v;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 78
    check-cast p3, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()Lcom/fyber/inneractive/sdk/flow/endcard/j;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 79
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/u;->N()V

    .line 81
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->g()Lcom/fyber/inneractive/sdk/util/g;

    move-result-object p3

    .line 82
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 83
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/V;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/C;

    move-result-object p1

    .line 85
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/util/C;->a:Lcom/fyber/inneractive/sdk/util/F;

    sget-object p3, Lcom/fyber/inneractive/sdk/util/F;->FAILED:Lcom/fyber/inneractive/sdk/util/F;

    if-eq p2, p3, :cond_4

    .line 86
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 87
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 88
    sget-object p3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 89
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz p2, :cond_4

    .line 90
    const-string v0, "EVENT_TRACKING"

    invoke-virtual {p2, v0, p3}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-object p1

    .line 91
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/util/C;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/F;->FAILED:Lcom/fyber/inneractive/sdk/util/F;

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "No Companion clicked"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/C;-><init>(Lcom/fyber/inneractive/sdk/util/F;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 115
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/A;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 116
    invoke-virtual {p0, p1, v0, v0}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;FF)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/A;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/A;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 114
    invoke-virtual {p0, p1, p2, p2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;FF)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->D:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 123
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unable to unregister store promo observer - ui controller unavailable"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    .line 126
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->b:Z

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 128
    const-string v0, "InneractiveFullscreenVideoAdRenderer: update: StorePromo isClicked: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/storepromo/observer/b;->b:Z

    .line 130
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->G:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/N;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->A:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->B:Z

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->K:Z

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, p1

    const-string p2, "%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->z:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p1

    aput-object p2, v2, v0

    const-string p2, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/T;

    if-eqz p2, :cond_3

    .line 18
    check-cast p2, Lcom/fyber/inneractive/sdk/config/S;

    .line 19
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/S;->f:Lcom/fyber/inneractive/sdk/config/U;

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/U;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/u;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_4

    .line 23
    check-cast p2, Lcom/fyber/inneractive/sdk/flow/S;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/w;->g()V

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/S;

    .line 25
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_7

    .line 27
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz v2, :cond_6

    check-cast v2, Lcom/fyber/inneractive/sdk/player/n;

    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v2, :cond_6

    .line 29
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/e;

    invoke-direct {v2, p2}, Lcom/fyber/inneractive/sdk/renderers/e;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    .line 30
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/u;->F:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 31
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p2, Lcom/fyber/inneractive/sdk/flow/S;

    .line 32
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 33
    invoke-virtual {v2, v1, p2}, Lcom/fyber/inneractive/sdk/renderers/e;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 34
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/u;->F:Lcom/fyber/inneractive/sdk/renderers/v;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/S;

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/v;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/S;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->F:Lcom/fyber/inneractive/sdk/renderers/v;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/v;->b()V

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/b;->b(Z)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 37
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 38
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->I:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->I:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->j:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->F:Lcom/fyber/inneractive/sdk/renderers/v;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/u;->H:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/renderers/v;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->A:Z

    goto :goto_2

    .line 45
    :cond_6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "%sFull screen video ad renderer is not valid."

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Full screen video could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->K:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/B;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->K:Z

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 92
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 93
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/S;

    .line 94
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v1, :cond_0

    .line 97
    const-string v2, "EVENT_TRACKING"

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/S;

    .line 99
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 100
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "TRACKING_COMPLETED"

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/N;->H()V

    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/S;

    new-array v1, v1, [Ljava/lang/String;

    .line 103
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/t;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 106
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 107
    const-string v1, "endcard"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/u;->e(Z)V

    :cond_3
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 28
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/u;->e(Z)V

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()Lcom/fyber/inneractive/sdk/flow/endcard/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->G:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 33
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Lcom/fyber/inneractive/sdk/flow/V;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 35
    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    .line 37
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->J:Z

    .line 38
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->p:Z

    .line 39
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v2, :cond_5

    .line 40
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->disableCloseButton()V

    .line 41
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v3, 0x0

    .line 42
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 43
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 44
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 45
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 47
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    .line 51
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->n:Ljava/lang/Runnable;

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/N;->H()V

    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->F:Lcom/fyber/inneractive/sdk/renderers/v;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/v;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_a

    .line 57
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->secondEndCardWasDisplayed()V

    goto :goto_4

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_a

    .line 59
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    goto :goto_4

    .line 60
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_a

    .line 61
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 63
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Unable to register store promo observer - ui controller unavailable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 64
    :cond_0
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/S;

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/m;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/config/m;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/config/m;-><init>()V

    .line 9
    :goto_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/util/HashMap;

    .line 10
    const-string v0, "endcard"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez p1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->F:Lcom/fyber/inneractive/sdk/renderers/v;

    if-eqz v1, :cond_2

    .line 13
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/renderers/v;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 14
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()Lcom/fyber/inneractive/sdk/flow/endcard/j;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne p1, v2, :cond_8

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/S;

    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p1, :cond_5

    .line 19
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/w;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    const-string p1, "countdown_iv"

    .line 23
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 25
    :cond_7
    const-string p1, "countdown_rv"

    .line 26
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_8
    :goto_3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->C:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->C:Z

    .line 13
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/u;->M()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Lcom/fyber/inneractive/sdk/flow/storepromo/observer/a;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/b;->destroy()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->destroy()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->z:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/N;->destroy()V

    .line 48
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/u;->N()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/u;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->J:Z

    if-nez v0, :cond_5

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->i()Lcom/fyber/inneractive/sdk/flow/endcard/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->g()Lcom/fyber/inneractive/sdk/util/g;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 11
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 12
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->J:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->v:Lcom/fyber/inneractive/sdk/flow/K;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->v:Lcom/fyber/inneractive/sdk/flow/K;

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->s:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->s:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/N;->c(Z)V

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/N;->t:Z

    .line 43
    xor-int/2addr v0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/N;->d(Z)V

    .line 47
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 17
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 16
    .line 17
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/Y;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 27
    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->C()V

    .line 35
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/u;->M()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/G;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/G;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/G;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/N;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 24
    sub-long/2addr v1, v5

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 27
    add-long/2addr v5, v1

    .line 28
    .line 29
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 30
    .line 31
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 32
    :cond_0
    return-void
.end method

.method public final onCompleted()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->z:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/T;->onCompleted()V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Y;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 29
    .line 30
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/Y;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 40
    .line 41
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->E:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->D:Lcom/fyber/inneractive/sdk/external/g;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/G;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->F()V

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/S;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/N;->H()V

    .line 92
    :cond_5
    return-void
.end method

.method public final onPlayerError()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->z:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/T;->onPlayerError()V

    .line 22
    :cond_1
    return-void
.end method

.method public final onProgress(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->z:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/T;->onProgress(II)V

    .line 14
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/N;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 16
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/S;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/u;->y:Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/u;->w:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/u;->x:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 26
    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->a:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/ui/c;->b:Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/b;->a()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "StorePromoManager: hidePromo: unable hide promo: controller null or not ready"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    check-cast v4, Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->p:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v6}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/controller/b;->b()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 136
    :cond_3
    :goto_0
    move v1, v6

    .line 137
    :cond_4
    return v1
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->j:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method
