.class public final synthetic Lcom/dramawave/feature/home/ad/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;ILandroid/app/Activity;La5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/dramawave/feature/home/ad/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/ad/n;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/dramawave/feature/home/ad/n;->b:I

    iput-object p3, p0, Lcom/dramawave/feature/home/ad/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/dramawave/feature/home/ad/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/feature/mix/viewbinder/a;Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;Lcom/dramawave/shared/models/MixedContentItem;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/dramawave/feature/home/ad/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/home/ad/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/home/ad/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dramawave/feature/home/ad/n;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/dramawave/feature/home/ad/n;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/home/ad/n;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dramawave/feature/home/ad/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "getRoot(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v2, v0, Lcom/dramawave/feature/home/ad/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/feature/mix/viewbinder/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/dramawave/feature/home/ad/n;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/dramawave/shared/models/MixedContentItem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MixedContentItem;->b()Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v5, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 41
    move-result v5

    .line 42
    .line 43
    iget v6, v0, Lcom/dramawave/feature/home/ad/n;->b:I

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eq v7, v5, :cond_5

    .line 53
    .line 54
    :goto_0
    sget-object v5, Lcom/dramawave/shared/models/CategoryTabType;->g:Lcom/dramawave/shared/models/CategoryTabType;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v7

    .line 66
    .line 67
    if-ne v7, v5, :cond_2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    :goto_1
    sget-object v2, Lcom/dramawave/shared/models/CategoryTabType;->e:Lcom/dramawave/shared/models/CategoryTabType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-ne v4, v2, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MixedContentItem;->d()Lcom/dramawave/shared/models/Novel;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    sget-object v4, Lf4/b;->a:Lf4/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v5, "getContext(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3, v2, v6}, Lf4/b;->a(Landroid/content/Context;Lcom/dramawave/shared/models/Novel;Ljava/lang/String;I)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v2, v3, v6}, Lcom/dramawave/feature/mix/viewbinder/a;->g(Lcom/dramawave/shared/models/MixedContentItem;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    sget-object v2, Lcom/dramawave/shared/models/Source;->O:Lcom/dramawave/shared/models/Source;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    new-instance v3, Lcom/dramawave/shared/models/PlayDetail;

    .line 149
    .line 150
    new-instance v6, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 151
    move-object v7, v6

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/4 v15, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    .line 197
    const v34, 0x1fffff7b

    .line 198
    move-object v10, v4

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v7 .. v34}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x4

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object v5, v3

    .line 206
    move-object v7, v2

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/c;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v4}, Lcom/dramawave/feature/mix/viewbinder/c;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3, v2}, Lcom/dramawave/shared/general/utils/l;->e(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;Lcom/dramawave/shared/general/utils/playdetail/a;)V

    .line 218
    .line 219
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    return-object v1

    .line 221
    .line 222
    :pswitch_0
    iget-object v1, v0, Lcom/dramawave/feature/home/ad/n;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/app/Activity;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/dramawave/feature/home/ad/n;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, La5/e;

    .line 229
    .line 230
    iget-object v3, v0, Lcom/dramawave/feature/home/ad/n;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 233
    .line 234
    iget v4, v0, Lcom/dramawave/feature/home/ad/n;->b:I

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4, v1, v2}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->e(Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;ILandroid/app/Activity;La5/e;)Lkotlin/Unit;

    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
