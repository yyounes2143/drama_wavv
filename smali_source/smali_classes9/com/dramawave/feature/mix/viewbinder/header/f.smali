.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/MixedContentItem;

.field public final synthetic b:Lcom/dramawave/shared/models/Series;

.field public final synthetic c:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/Series;Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/f;->a:Lcom/dramawave/shared/models/MixedContentItem;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/f;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mix/viewbinder/header/f;->c:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lcom/dramawave/feature/mix/viewbinder/header/f;->a:Lcom/dramawave/shared/models/MixedContentItem;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "rank"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v3, v0, Lcom/dramawave/feature/mix/viewbinder/header/f;->b:Lcom/dramawave/shared/models/Series;

    .line 25
    move-object v8, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const-string v5, "slot"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v4, "series_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "tags"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v4, "slot_name"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v4, "r_info"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v4, "scene_source"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->h()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string v5, "content_tags"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v4, "home_vertical_column_click"

    .line 95
    const/4 v5, 0x1

    .line 96
    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1, v5, v6}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/dramawave/feature/mix/viewbinder/header/f;->c:Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixBillboardRankItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v4, Lcom/dramawave/shared/models/PlayDetail;

    .line 113
    .line 114
    new-instance v33, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 115
    .line 116
    move-object/from16 v5, v33

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    .line 160
    const v32, 0x1fffff7b

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v5 .. v32}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-nez v2, :cond_0

    .line 170
    .line 171
    sget-object v2, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    :cond_0
    move-object v11, v2

    .line 177
    const/4 v13, 0x4

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v9, v4

    .line 181
    .line 182
    move-object/from16 v10, v33

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v9 .. v14}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/j;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3}, Lcom/dramawave/feature/mix/viewbinder/header/j;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4, v2}, Lcom/dramawave/shared/general/utils/l;->e(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;Lcom/dramawave/shared/general/utils/playdetail/a;)V

    .line 194
    .line 195
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    return-object v1
.end method
