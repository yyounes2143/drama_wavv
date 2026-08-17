.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mix/viewbinder/header/A;

.field public final synthetic b:Lcom/dramawave/shared/models/MixedContentItem;

.field public final synthetic c:Lcom/dramawave/shared/models/Series;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/header/A;Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/Series;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/v;->a:Lcom/dramawave/feature/mix/viewbinder/header/A;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/v;->b:Lcom/dramawave/shared/models/MixedContentItem;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewbinder/header/v;->c:Lcom/dramawave/shared/models/Series;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/mix/viewbinder/header/v;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, Lcom/dramawave/feature/mix/viewbinder/header/v;->a:Lcom/dramawave/feature/mix/viewbinder/header/A;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/dramawave/feature/mix/viewbinder/header/v;->c:Lcom/dramawave/shared/models/Series;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v15, v0, Lcom/dramawave/feature/mix/viewbinder/header/v;->b:Lcom/dramawave/shared/models/MixedContentItem;

    .line 13
    .line 14
    iget v5, v0, Lcom/dramawave/feature/mix/viewbinder/header/v;->d:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, LH2/a;->g()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/dramawave/shared/models/PlayDetail;

    .line 25
    .line 26
    new-instance v7, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 27
    .line 28
    move-object/from16 v16, v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 32
    move-result-object v17

    .line 33
    .line 34
    const/16 v40, 0x0

    .line 35
    .line 36
    .line 37
    const v43, 0x1fffff7e

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x1

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/16 v42, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v16 .. v43}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 89
    .line 90
    sget-object v4, Lcom/dramawave/shared/models/Source;->N:Lcom/dramawave/shared/models/Source;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x4

    .line 98
    move-object v6, v3

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    new-instance v4, Lcom/dramawave/feature/mix/viewbinder/header/B;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v1}, Lcom/dramawave/feature/mix/viewbinder/header/B;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v4}, Lcom/dramawave/shared/general/utils/l;->e(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;Lcom/dramawave/shared/general/utils/playdetail/a;)V

    .line 110
    :cond_0
    move v7, v5

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v15}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    new-instance v3, LX5/a;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    const-string v13, "channel_coming_soon"

    .line 140
    .line 141
    const-string v9, "channel_coming_soon"

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v7, v3

    .line 144
    move-object v8, v1

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v7 .. v14}, LX5/a;-><init>(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, LH2/a;->i()LH2/b;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    const-string v1, ""

    .line 162
    :cond_3
    move-object v4, v1

    .line 163
    move-object v1, v2

    .line 164
    move-object v2, v4

    .line 165
    move-object v4, v15

    .line 166
    move v7, v5

    .line 167
    .line 168
    .line 169
    invoke-interface/range {v1 .. v6}, LH2/b;->Y2(Ljava/lang/String;LX5/a;Lcom/dramawave/shared/models/MixedContentItem;ILH2/b$a;)V

    .line 170
    .line 171
    :goto_0
    sget-object v1, LK2/b;->a:LK2/b;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    const-string v1, "callBackModel"

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    if-nez v9, :cond_4

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v15}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 190
    move-result v1

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v9}, LK2/b;->a(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    const-string/jumbo v3, "watch"

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_5
    const-string v3, "remind"

    .line 206
    .line 207
    :goto_1
    const-string v4, "button"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    const-string v3, "preview_detail_button_click"

    .line 213
    const/4 v4, 0x0

    .line 214
    .line 215
    const/16 v5, 0x1c

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2, v4, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 219
    .line 220
    sget-object v8, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    const-string v10, "channel_coming_soon"

    .line 231
    const/4 v13, 0x0

    .line 232
    .line 233
    const/16 v14, 0x10

    .line 234
    .line 235
    .line 236
    invoke-static/range {v8 .. v14}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    const-string v2, "comingsoon_remind_click"

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v4, v5}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 243
    .line 244
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    return-object v1
.end method
