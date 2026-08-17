.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/mix/viewbinder/header/s;

.field public final synthetic b:Lcom/dramawave/feature/mix/viewbinder/header/s$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/header/s;Lcom/dramawave/feature/mix/viewbinder/header/s$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/n;->a:Lcom/dramawave/feature/mix/viewbinder/header/s;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/n;->b:Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/mix/viewbinder/header/n;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/n;->b:Lcom/dramawave/feature/mix/viewbinder/header/s$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/mix/viewbinder/header/s$a;->a()Lcom/dramawave/shared/models/MixedContentItem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/mix/viewbinder/header/n;->a:Lcom/dramawave/feature/mix/viewbinder/header/s;

    .line 9
    .line 10
    const-string v2, "model"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 17
    move-result-object v11

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget-object v3, LK2/c;->a:LK2/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget v2, p0, Lcom/dramawave/feature/mix/viewbinder/header/n;->c:I

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v6, "rank"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v4, "r_info"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string/jumbo v6, "slot"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string/jumbo v4, "series_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    const-string/jumbo v6, "tags"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v4, "preview_status"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->f1()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    const-string v6, "content_tags"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v4, "home_preview_click"

    .line 113
    const/4 v6, 0x1

    .line 114
    .line 115
    const/16 v7, 0xc

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3, v6, v7}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 122
    move-result v3

    .line 123
    .line 124
    sget-object v4, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    const-string v6, "popular"

    .line 135
    const/4 v9, 0x0

    .line 136
    .line 137
    const/16 v10, 0x10

    .line 138
    .line 139
    .line 140
    invoke-static/range {v4 .. v10}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v4, "comingsoon_element_click"

    .line 144
    const/4 v5, 0x0

    .line 145
    .line 146
    const/16 v6, 0x1c

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3, v5, v6}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v1}, LH2/a;->h()Landroidx/fragment/app/Fragment;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    sget-object v0, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    :cond_2
    move-object v5, v0

    .line 171
    .line 172
    sget-object v0, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->y:Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    const-string v8, "popular_second_pop"

    .line 179
    .line 180
    const-string v10, "popular"

    .line 181
    .line 182
    const-string v7, "home_preview_detail"

    .line 183
    move-object v3, v0

    .line 184
    move-object v4, v11

    .line 185
    move v6, v2

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v10}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;->newInstance(Lcom/dramawave/shared/models/Series;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/p;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v1}, Lcom/dramawave/feature/mix/viewbinder/header/p;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/s;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->e4(LM9/n;)V

    .line 198
    .line 199
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/header/q;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v1}, Lcom/dramawave/feature/mix/viewbinder/header/q;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/s;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->d4(LM9/n;)V

    .line 206
    .line 207
    if-eqz v12, :cond_3

    .line 208
    .line 209
    new-instance v1, Lcom/dramawave/feature/comeingsoon/e;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v11, v12}, Lcom/dramawave/feature/comeingsoon/e;-><init>(Lcom/dramawave/shared/models/Series;Landroidx/fragment/app/Fragment;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;->c4(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    const-string v2, "getParentFragmentManager(...)"

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 230
    .line 231
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    return-object v0
.end method
