.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mix/viewbinder/header/S$b;

.field public final synthetic b:Lcom/dramawave/feature/mix/viewbinder/header/S$a;

.field public final synthetic c:Lcom/dramawave/shared/models/Series;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/header/S$b;Lcom/dramawave/feature/mix/viewbinder/header/S$a;Lcom/dramawave/shared/models/Series;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/Q;->a:Lcom/dramawave/feature/mix/viewbinder/header/S$b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/Q;->b:Lcom/dramawave/feature/mix/viewbinder/header/S$a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewbinder/header/Q;->c:Lcom/dramawave/shared/models/Series;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/mix/viewbinder/header/Q;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/mix/viewbinder/header/Q;->a:Lcom/dramawave/feature/mix/viewbinder/header/S$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/header/S$b;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    move-object v5, v2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewbinder/header/Q;->b:Lcom/dramawave/feature/mix/viewbinder/header/S$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/viewbinder/header/S$a;->x()Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixTripleItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v9, Lcom/dramawave/shared/models/PlayDetail;

    .line 38
    .line 39
    new-instance v4, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 40
    move-object v10, v4

    .line 41
    .line 42
    iget-object v8, v0, Lcom/dramawave/feature/mix/viewbinder/header/Q;->c:Lcom/dramawave/shared/models/Series;

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v19, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    .line 59
    const v22, -0x404001

    .line 60
    .line 61
    .line 62
    const v23, -0x20001

    .line 63
    move-object v11, v8

    .line 64
    .line 65
    .line 66
    invoke-static/range {v11 .. v23}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    sget-object v3, LJ5/n;->a:LJ5/n;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LJ5/n;->a()I

    .line 76
    move-result v17

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const/16 v28, 0x0

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    const/16 v31, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    .line 121
    const v37, 0x1fffff7b

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v10 .. v37}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 125
    const/4 v7, 0x4

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v3, v9

    .line 129
    move-object v11, v8

    .line 130
    move-object v8, v10

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/header/T;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v11}, Lcom/dramawave/feature/mix/viewbinder/header/T;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v9, v3}, Lcom/dramawave/shared/general/utils/l;->e(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;Lcom/dramawave/shared/general/utils/playdetail/a;)V

    .line 142
    .line 143
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/header/S$b;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    const-string v4, "rank"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    iget v3, v0, Lcom/dramawave/feature/mix/viewbinder/header/Q;->d:I

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    const-string v4, "slot"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    const-string v3, "series_id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    const-string v4, "tags"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/header/S$b;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    const-string v4, "slot_name"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    const-string v3, "r_info"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/dramawave/feature/mix/viewbinder/header/S$b;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/dramawave/shared/models/MixedContentItem;->h()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const-string v3, "scene_source"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    const-string v3, "content_tags"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    const/16 v1, 0x1c

    .line 239
    .line 240
    const-string v3, "home_horizontal_three_click"

    .line 241
    const/4 v4, 0x0

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2, v4, v1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 245
    .line 246
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    return-object v1
.end method
